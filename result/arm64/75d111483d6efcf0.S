func0000000000000002:
	mov	w8, #16
	cmp	w1, #1
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000000c:
	mov	w8, #1
	cmp	w1, #1
	cinc	w8, w8, lt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

