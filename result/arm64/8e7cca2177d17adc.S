func000000000000003f:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret

func000000000000003d:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #1
	ret

func000000000000003c:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #4
	ret

func0000000000000030:
	add	w8, w1, w2
	add	x0, x0, x8, lsl #32
	ret

