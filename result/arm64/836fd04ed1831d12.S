func000000000000000f:
	cmn	w1, #8
	mov	w8, #12
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret

func000000000000000e:
	cmp	w1, #62
	mov	w8, #1
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret

