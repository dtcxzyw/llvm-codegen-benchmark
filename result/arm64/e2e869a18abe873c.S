func0000000000000084:
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0x1ff
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000094:
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0x1ff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0x7fffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e4:
	sub	x8, x0, w1, uxtw
	and	w9, w2, #0xffff
	cmp	x8, x9
	cset	w0, lo
	ret

