func000000000000042c:
	mov	w8, w2
	cmp	x8, x1, asr #2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000428:
	mov	w8, w2
	cmp	x8, x1, asr #2
	ccmn	w0, #1, #0, lo
	cset	w0, eq
	ret

