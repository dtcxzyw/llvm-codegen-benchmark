func0000000000000074:
	mov	w8, #-1
	cmp	w0, #31
	csinc	w8, w8, w0, hs
	sxtw	x0, w8
	ret

func0000000000000026:
	cmp	w0, #2
	csinc	w8, wzr, w0, ge
	sxtw	x0, w8
	ret

