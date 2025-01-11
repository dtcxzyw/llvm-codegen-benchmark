func000000000000000f:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000002f:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #276
	ret

func000000000000002c:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #72
	ret

func000000000000007f:
	eor	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

