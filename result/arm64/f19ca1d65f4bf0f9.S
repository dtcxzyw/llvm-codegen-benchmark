func0000000000000006:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000004:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #4
	ret

