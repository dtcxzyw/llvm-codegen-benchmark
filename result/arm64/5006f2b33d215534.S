func000000000000000a:
	sxth	w9, w0
	mov	w8, #-2
	cmp	w9, #0
	csel	w0, w0, w8, ge
	ret

func0000000000000004:
	tst	w0, #0xfffe
	csel	w0, w0, wzr, eq
	ret

