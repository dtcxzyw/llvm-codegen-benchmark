func0000000000000008:
	lsl	x8, x1, #3
	orr	x8, x8, #0x2000
	add	x0, x8, w0, uxtw
	ret

func000000000000000c:
	lsl	x8, x1, #1
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

