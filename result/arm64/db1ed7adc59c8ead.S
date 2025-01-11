func0000000000000002:
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret

func000000000000000d:
	mov	w8, #256
	cmp	w0, #1
	csel	w0, w8, w0, lt
	ret

