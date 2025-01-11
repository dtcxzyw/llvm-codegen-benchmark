func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #4
	csel	w0, wzr, w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmn	w8, #1
	mov	w8, #3
	csel	w0, w8, w0, eq
	ret

