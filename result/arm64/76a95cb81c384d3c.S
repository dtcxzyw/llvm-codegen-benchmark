func00000000000000e1:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

