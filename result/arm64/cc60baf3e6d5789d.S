func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret

func0000000000000005:
	cmp	w0, w1
	mov	w8, #12
	csel	w9, w0, w1, gt
	smull	x0, w9, w8
	ret

