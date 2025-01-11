func0000000000000015:
	mov	w8, #365
	mov	x9, #-25550
	mul	x8, x1, x8
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #33920
	mov	x9, #16384
	movk	w8, #30, lsl #16
	movk	x9, #62075, lsl #16
	mul	x8, x1, x8
	movk	x9, #33776, lsl #32
	movk	x9, #65531, lsl #48
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret

