func0000000000000021:
	cmp	w0, w1
	csel	w0, wzr, w2, eq
	ret

func0000000000000001:
	cmp	w0, w1
	mov	w8, #15
	csel	w0, w8, w2, eq
	ret

