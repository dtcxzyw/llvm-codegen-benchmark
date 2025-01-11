func0000000000000030:
	orr	w8, w2, #0x1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000020:
	orr	w8, w2, #0x4
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000003f:
	orr	w8, w2, #0x20
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000002f:
	orr	w8, w2, #0x2
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

func000000000000002c:
	orr	w8, w2, #0x1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0
	ret

