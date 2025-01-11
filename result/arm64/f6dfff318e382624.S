func0000000000000004:
	sub	w9, w0, #3
	mov	w8, #3
	cmp	w9, #2
	csinc	w0, w8, wzr, lo
	ret

func0000000000000024:
	sub	w9, w0, #65
	mov	w8, #64
	cmn	w9, #64
	mov	w9, #128
	csel	w0, w9, w8, lo
	ret

