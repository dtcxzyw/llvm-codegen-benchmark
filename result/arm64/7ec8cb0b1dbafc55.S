func0000000000000008:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

