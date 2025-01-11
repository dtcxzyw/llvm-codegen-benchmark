func0000000000000181:
	cmp	w0, #0
	csetm	w8, ne
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmn	w0, #2
	mov	w8, #-101
	csetm	w9, eq
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

