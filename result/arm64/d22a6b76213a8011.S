func000000000000003f:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000002f:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret

func000000000000001f:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000002c:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #706
	ret

func000000000000003c:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret

