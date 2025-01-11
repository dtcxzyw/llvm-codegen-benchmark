func0000000000000004:
	and	w8, w2, #0x7
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

