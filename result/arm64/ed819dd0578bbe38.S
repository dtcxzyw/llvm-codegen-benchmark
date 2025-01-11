func0000000000000003:
	mov	w8, #8194
	cmp	w0, #0
	mov	w9, #2
	csel	w0, w9, w8, eq
	ret

func0000000000000002:
	mov	w8, #-24128
	cmp	w0, #0
	mov	w9, #-24384
	csel	w0, w9, w8, eq
	ret

