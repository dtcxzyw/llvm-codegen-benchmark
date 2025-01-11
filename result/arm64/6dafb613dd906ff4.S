func0000000000000006:
	and	w8, w2, #0xffffffc0
	orr	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	and	w8, w2, #0x7
	orr	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

