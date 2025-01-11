func0000000000000040:
	cmp	w2, #10
	mov	w8, #-87
	mov	w9, #-48
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

