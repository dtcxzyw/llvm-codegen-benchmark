func000000000000001f:
	add	w8, w1, w2, lsr #24
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	add	w8, w1, w2, lsr #24
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w2, lsr #1
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w1, w2, lsr #1
	add	x0, x0, x8
	ret

