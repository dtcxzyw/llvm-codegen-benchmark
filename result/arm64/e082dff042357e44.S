func000000000000001d:
	and	w8, w1, #0xf
	add	w8, w8, w2, uxtb
	orr	w0, w0, w8
	ret

