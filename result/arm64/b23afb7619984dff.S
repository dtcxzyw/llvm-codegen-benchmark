func0000000000000001:
	lsl	w9, w0, #1
	mov	w8, #4
	cmp	w0, #0
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret

func0000000000000021:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sxtw	x0, w8
	ret

