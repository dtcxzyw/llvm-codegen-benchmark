func000000000000003f:
	orr	w8, w1, w2
	and	w8, w8, #0xfffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret

