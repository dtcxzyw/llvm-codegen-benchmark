func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001c:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #16
	ret

