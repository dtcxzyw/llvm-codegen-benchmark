func0000000000000018:
	cmp	w0, #16
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000014:
	cmp	w0, #863
	cset	w8, gt
	bic	w0, w8, w1
	ret

func0000000000000008:
	cmn	w0, #3
	cset	w8, lo
	bic	w0, w8, w1
	ret

