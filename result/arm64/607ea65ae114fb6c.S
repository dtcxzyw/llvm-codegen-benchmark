func0000000000000084:
	ubfx	w8, w2, #9, #9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000086:
	lsr	w8, w2, #3
	sub	x9, x0, x1
	and	w8, w8, #0x1ffffffc
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000088:
	ubfx	w8, w2, #16, #8
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

