func000000000000003f:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000034:
	add	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

