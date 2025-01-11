func0000000000000020:
	mov	x8, #-20481
	add	x8, x2, x8
	cmn	x8, #5, lsl #12
	mov	w8, #40960
	csel	x8, x8, x1, lo
	mul	x0, x0, x8
	ret

