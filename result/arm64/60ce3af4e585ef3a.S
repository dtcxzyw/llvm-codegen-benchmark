func0000000000000008:
	mov	w8, #15
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000053:
	mov	w8, #7
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w9, w8, gt
	ret

