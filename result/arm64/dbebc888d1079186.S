func000000000000003f:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #13
	ret

func000000000000002b:
	orr	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000002f:
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #1032
	ret

func0000000000000003:
	orr	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	orr	w8, w1, w2
	add	w8, w8, #12
	add	x0, x0, x8
	ret

