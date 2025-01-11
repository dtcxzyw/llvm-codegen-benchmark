func0000000000000001:
	mov	w8, #2147483647
	sub	w9, w0, w1
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000021:
	sub	w8, w0, w1
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret

