func0000000000000010:
	mov	w8, #184
	add	x9, x1, x0
	smaddl	x8, w2, w8, x9
	mov	w9, #49552
	add	x0, x8, x9
	ret

func00000000000000d0:
	mov	w8, #4356
	add	x9, x1, x0
	smaddl	x8, w2, w8, x9
	add	x8, x8, #544, lsl #12
	add	x0, x8, #20
	ret

