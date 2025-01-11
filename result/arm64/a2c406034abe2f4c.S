func0000000000000084:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w2, #0x1ffffffc
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000088:
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

