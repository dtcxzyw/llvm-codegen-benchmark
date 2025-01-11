func00000000000000da:
	mov	x8, #64463
	movk	x8, #39556, lsl #16
	movk	x8, #39456, lsl #32
	mul	x8, x1, x8
	lsr	x8, x8, #49
	add	w0, w0, w8
	ret

