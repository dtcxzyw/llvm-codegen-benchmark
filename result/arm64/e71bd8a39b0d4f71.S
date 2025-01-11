func0000000000000001:
	sub	w8, w0, w1
	fmov	d1, #12.00000000
	scvtf	d0, w8
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	sub	w8, w0, w1
	scvtf	d0, w8
	mov	x8, #140737488355328
	movk	x8, #16445, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

