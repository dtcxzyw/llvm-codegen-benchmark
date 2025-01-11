func0000000000000001:
	cmp	w0, w1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w0, w2, w8
	ret

func00000000000000e1:
	cmp	w0, w1
	mov	w8, #-2
	mov	w9, #-6
	csel	w8, w9, w8, eq
	add	w0, w2, w8
	ret

