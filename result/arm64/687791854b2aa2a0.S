func0000000000000037:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w0, uxtb
	ret

