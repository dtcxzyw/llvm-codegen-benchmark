func0000000000000004:
	mov	w8, #-7001
	add	w8, w2, w8
	cmn	w8, #2001
	csel	w0, w0, w1, lo
	ret

func0000000000000024:
	sub	w8, w2, #1
	cmp	w8, #3
	csel	w0, w0, w1, lo
	ret

