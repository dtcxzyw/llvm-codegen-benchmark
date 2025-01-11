func0000000000000002:
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000006:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000000:
	and	w8, w2, #0x4
	add	w8, w1, w8
	sxtw	x8, w8
	add	x0, x0, x8, lsl #6
	ret

