func00000000000001e4:
	and	x8, x1, #0x1
	add	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

