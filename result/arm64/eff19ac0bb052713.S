func000000000000000f:
	mov	w8, #5504
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	w0, w0, w8
	ret

