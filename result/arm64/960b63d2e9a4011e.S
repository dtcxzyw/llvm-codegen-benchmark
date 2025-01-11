func0000000000000055:
	mov	w9, #20864
	add	x8, x0, x1
	movk	w9, #1, lsl #16
	mul	x8, x8, x9
	mov	w9, #21600
	smaddl	x0, w2, w9, x8
	ret

func0000000000000010:
	mov	x9, #4096
	add	x8, x0, x1
	movk	x9, #54437, lsl #16
	movk	x9, #232, lsl #32
	mul	x8, x8, x9
	mov	w9, #1000
	smaddl	x0, w2, w9, x8
	ret

