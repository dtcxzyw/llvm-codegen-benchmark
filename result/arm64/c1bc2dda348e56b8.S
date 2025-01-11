func000000000000000d:
	cmp	w0, w1
	mov	w9, w0
	csel	w8, w0, w1, lo
	sub	x0, x9, x8
	ret

func0000000000000001:
	cmp	w1, w0
	mov	w9, w0
	csel	w8, w1, w0, lo
	sub	x0, x9, x8
	ret

