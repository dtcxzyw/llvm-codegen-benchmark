func0000000000000000:
	cmp	w1, w0
	csel	w8, w1, w0, hi
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000002:
	cmp	w1, w0
	mov	w8, #2
	csel	w9, w1, w0, hi
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

