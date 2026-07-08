func0000000000000002:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, gt
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	orr	w8, w0, w0, asr #31
	add	w8, w8, #2
	sxtw	x0, w8
	ret

