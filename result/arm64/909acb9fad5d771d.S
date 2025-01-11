func0000000000000008:
	mov	x8, #-20481
	mov	w9, w0
	add	x8, x1, x8
	cmn	x8, #5, lsl #12
	mov	w8, #40960
	csel	x0, x8, x9, lo
	ret

