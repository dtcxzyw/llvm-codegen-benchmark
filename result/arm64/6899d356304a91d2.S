func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #14
	mov	w8, #7
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w8, #7
	mov	w8, #8
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

