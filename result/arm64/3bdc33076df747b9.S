func0000000000000002:
	add	w9, w0, w1
	mov	w8, #2000
	cmp	w9, #2000
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

