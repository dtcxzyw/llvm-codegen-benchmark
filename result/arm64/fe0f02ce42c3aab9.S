func000000000000000f:
	and	w8, w2, #0xf0
	orr	w8, w1, w8, lsr #4
	add	x0, x0, w8, uxtb
	ret

