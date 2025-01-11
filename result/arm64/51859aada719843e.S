func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w1
	eor	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

