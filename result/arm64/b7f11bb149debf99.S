func0000000000000074:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

