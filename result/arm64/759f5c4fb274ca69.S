func0000000000000064:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

