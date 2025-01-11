func0000000000000001:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #31
	cmp	w0, #31
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

