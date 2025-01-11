func0000000000000023:
	and	w8, w2, #0x7fff
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000003f:
	and	w8, w2, #0x7f
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

