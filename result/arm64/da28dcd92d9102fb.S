func0000000000000010:
	mov	w8, #-20000
	sub	w9, w0, w1
	cmp	w2, w8
	csel	w0, wzr, w9, lo
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w2, #0
	csel	w0, wzr, w8, eq
	ret

