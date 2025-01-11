func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #1073741824
	csel	w0, w8, w9, eq
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w0, #8
	csel	w0, w8, wzr, lt
	ret

