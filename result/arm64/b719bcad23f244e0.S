func0000000000000005:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000000:
	mov	w8, #65535
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

