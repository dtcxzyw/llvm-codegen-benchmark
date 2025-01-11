func0000000000000187:
	mov	w8, #60
	cmp	w0, #0
	mov	w9, #28
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000185:
	mov	w8, #28
	cmp	w0, #0
	mov	w9, #-4
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

