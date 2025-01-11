func000000000000000a:
	add	w8, w1, w2
	mov	w9, #18
	sub	w8, w9, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #32768
	sub	w8, w9, w8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

