func0000000000000030:
	mov	w8, #448
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #3360
	ret

func0000000000000075:
	mov	w8, #10033
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #32, lsl #12
	ret

func00000000000000ff:
	mov	w8, #4732
	add	x9, x1, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #8, lsl #12
	ret

