func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #511
	cmp	w9, #511
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	sub	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

