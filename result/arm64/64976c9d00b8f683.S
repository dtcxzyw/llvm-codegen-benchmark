func0000000000000002:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, w0, sxtw
	ret

func0000000000000000:
	add	x8, x1, x2
	sxtw	x9, w0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9, lsl #5
	ret

