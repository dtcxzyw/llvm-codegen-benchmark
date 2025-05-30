func0000000000000001:
	cmn	w0, #1, lsl #12
	cset	w0, hs
	ret

func000000000000000c:
	lsr	w8, w0, #24
	cmp	w8, #4
	cset	w0, ne
	ret

