func0000000000000421:
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000002021:
	sub	w8, w0, #1
	cmp	w8, #1024
	cset	w0, lo
	ret

