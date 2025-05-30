func000000000000000a:
	sxth	w9, w0
	mov	w8, #-2
	cmn	w9, #1
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	tst	w0, #0xfffe
	csel	w0, w0, wzr, eq
	ret

