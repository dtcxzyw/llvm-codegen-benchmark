func0000000000000184:
	and	w8, w0, #0xff
	sub	w8, w8, #58
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w1, lsr #11
	ret

func000000000000008c:
	and	w8, w1, #0xff
	sub	w8, w8, #14
	cmn	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #13
	ret

