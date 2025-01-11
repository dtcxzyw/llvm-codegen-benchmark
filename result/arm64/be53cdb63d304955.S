func0000000000000019:
	mov	w8, #-126
	mov	w9, #60
	sub	w8, w8, w0
	cmp	w8, #60
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret

func000000000000001b:
	mov	w8, #-1022
	mov	w9, #60
	sub	w8, w8, w0
	cmp	w8, #60
	csel	w8, w8, w9, lo
	add	w0, w8, w0
	ret

