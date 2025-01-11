func0000000000000000:
	add	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, lt
	sub	w0, w8, #3
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w8, w9, w8, lt
	add	w0, w8, #3
	ret

