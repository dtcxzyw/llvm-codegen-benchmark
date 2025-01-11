func0000000000000029:
	adds	w9, w1, #1074
	mov	w8, #64
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #11
	csel	w0, w9, w8, gt
	ret

func000000000000002b:
	adds	w9, w1, #1074
	mov	w8, #4
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #-49
	csel	w0, w9, w8, gt
	ret

