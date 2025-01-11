func0000000000000002:
	cmp	w2, #0
	mov	w8, #20480
	csel	w8, w8, w1, eq
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000008:
	cmp	w2, #16, lsl #12
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

