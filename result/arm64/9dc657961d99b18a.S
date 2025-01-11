func0000000000000300:
	cmn	w1, #1
	cinc	w8, w0, ne
	lsl	w0, w8, #4
	ret

func000000000000031f:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #3
	ret

