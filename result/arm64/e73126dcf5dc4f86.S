func000000000000001b:
	add	x8, x0, w1, sxtw #2
	and	w9, w2, #0x3
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw
	and	w9, w2, #0xffff
	add	x0, x8, x9
	ret

