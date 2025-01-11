func0000000000000000:
	mov	w8, #256
	cmp	w0, #256
	csel	w9, w0, w8, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	w0, #1024
	csel	w8, w0, w8, lt
	neg	w8, w8
	sxtw	x0, w8
	ret

