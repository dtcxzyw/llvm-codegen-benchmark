func000000000000000f:
	mov	w8, #2560
	mov	w9, #5120
	madd	w8, w2, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret

func00000000000001ff:
	add	w8, w2, w2, lsl #3
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1904
	ret

func000000000000018c:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #32
	ret

