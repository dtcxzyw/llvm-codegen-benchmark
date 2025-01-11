func0000000000000001:
	mov	w8, #524288
	cmp	w0, #128, lsl #12
	csel	w8, w0, w8, lt
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lt
	lsl	w8, w8, #6
	sxtw	x0, w8
	ret

