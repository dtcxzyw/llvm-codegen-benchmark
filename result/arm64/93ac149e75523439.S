func0000000000000010:
	cmp	x1, #1, lsl #12
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000018:
	cmn	x1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, #64, lsl #12
	cset	w8, ls
	bic	w0, w8, w0
	ret

