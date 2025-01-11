func0000000000000000:
	add	x8, x1, w2, sxtw
	orr	x0, x0, x8, lsl #15
	ret

func0000000000000001:
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #56
	ret

func0000000000000009:
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #32
	ret

