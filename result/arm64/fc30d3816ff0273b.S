func0000000000000005:
	sub	w8, w1, #10
	mul	w8, w0, w8
	scvtf	d0, w8
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000000:
	add	w8, w1, #4
	mul	w8, w8, w0
	scvtf	d0, w8, #20
	ret

