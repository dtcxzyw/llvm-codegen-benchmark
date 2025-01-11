func0000000000000000:
	mov	w8, #511
	cmp	w0, #511
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000002:
	mov	w8, #128
	cmp	w0, #128
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

