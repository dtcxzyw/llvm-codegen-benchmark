func0000000000000002:
	cmp	w2, #0
	mov	w8, #8
	csel	w8, w8, w1, eq
	sdiv	w0, w0, w8
	ret

func000000000000000c:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	sdiv	w0, w0, w8
	ret

