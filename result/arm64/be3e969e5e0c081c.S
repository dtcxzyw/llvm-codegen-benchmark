func00000000000000a9:
	cmp	w1, #0
	csel	w8, w2, wzr, gt
	sub	w0, w0, w8
	ret

func00000000000001e1:
	mov	w8, #32
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

