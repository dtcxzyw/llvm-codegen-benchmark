func0000000000000001:
	mov	w8, #8
	add	w9, w1, #8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	cmp	w0, #0
	csinc	w0, wzr, w1, eq
	ret

