func0000000000000021:
	cmp	w2, #0
	mov	w9, #162
	csel	w8, w0, w1, eq
	cmp	w8, #0
	mov	w8, #145
	csel	w0, w9, w8, eq
	ret

func0000000000000028:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	cmp	w8, #47
	mov	w8, #1
	cinc	w0, w8, hi
	ret

