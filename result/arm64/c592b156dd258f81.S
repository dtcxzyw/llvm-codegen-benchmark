func0000000000000000:
	mov	w8, #26
	cmp	w0, #26
	csel	w8, w0, w8, hi
	sub	w0, w8, #25
	ret

func000000000000001a:
	mov	w8, #63
	cmp	w0, #63
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

