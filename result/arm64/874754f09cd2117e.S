func00000000000000c6:
	mov	w8, #-1024
	cmn	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #31, #4, gt
	cset	w0, gt
	ret

