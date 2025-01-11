func00000000000001f4:
	and	x8, x1, #0xff
	add	x9, x0, #1
	add	x8, x8, w2, uxtb
	cmp	x9, x8
	cset	w0, lo
	ret

