func0000000000000000:
	add	w8, w1, w2
	mov	w9, #16
	sub	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #128
	sub	w8, w8, w0
	cmp	w8, #128
	csel	w0, w8, w9, lt
	ret

