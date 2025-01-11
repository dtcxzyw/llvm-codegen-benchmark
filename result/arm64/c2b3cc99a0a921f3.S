func0000000000000060:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000040:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #8
	ret

func000000000000004a:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000048:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

