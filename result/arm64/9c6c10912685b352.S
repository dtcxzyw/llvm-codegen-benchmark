func0000000000000000:
	mov	w8, #1073741824
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	w0, w8
	ret

func0000000000000002:
	mov	w8, #8191
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	w0, w8
	ret

