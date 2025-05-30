func00000000000000d5:
	lsl	w9, w0, #1
	mov	w8, #64
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func0000000000000014:
	lsl	w8, w0, #1
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

