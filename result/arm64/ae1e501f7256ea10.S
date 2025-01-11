func00000000000000d5:
	cmp	w0, w1
	csinc	w0, wzr, w2, gt
	ret

func00000000000000c3:
	cmp	w0, w1
	mov	w8, #1
	csinc	w0, w8, w2, eq
	ret

