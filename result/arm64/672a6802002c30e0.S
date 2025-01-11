func00000000000000ff:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func00000000000000bf:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

func000000000000002f:
	orr	w8, w1, w2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func00000000000000fc:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret

func00000000000000af:
	orr	w8, w1, w2, lsl #24
	add	x8, x0, x8
	add	x0, x8, #4
	ret

