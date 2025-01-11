func0000000000000021:
	add	x8, x1, w2, uxtw
	orr	x0, x0, x8, lsl #8
	ret

func000000000000001d:
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #32
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	orr	x0, x0, x8, lsl #3
	ret

func0000000000000039:
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #32
	ret

