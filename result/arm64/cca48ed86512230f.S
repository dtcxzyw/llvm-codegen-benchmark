func0000000000000020:
	and	w8, w2, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtb #2
	ret

func000000000000002f:
	and	w8, w2, #0xffff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, w1, uxtb #3
	ret

