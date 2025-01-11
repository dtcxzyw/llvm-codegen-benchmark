func000000000000003f:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func000000000000002f:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #5
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret

