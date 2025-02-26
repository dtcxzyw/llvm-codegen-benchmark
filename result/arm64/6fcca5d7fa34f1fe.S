func0000000000000003:
	mov	w8, #2
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #256
	cmp	x1, #0
	mov	w9, #768
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

