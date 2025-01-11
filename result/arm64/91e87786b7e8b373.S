func0000000000000025:
	asr	x8, x1, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000028:
	cmn	x0, x1, asr #32
	cset	w0, hs
	ret

