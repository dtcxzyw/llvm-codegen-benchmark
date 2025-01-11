func0000000000000002:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

