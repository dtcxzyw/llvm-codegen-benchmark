func00000000000000ad:
	adds	w9, w1, #1074
	mov	w8, #4
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #-49
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func00000000000000ac:
	adds	w9, w1, #1074
	mov	w8, #4
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #-49
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

