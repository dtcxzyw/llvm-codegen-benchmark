func0000000000000085:
	cmp	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000091:
	sub	w8, w1, #40
	cmn	w8, #11
	cset	w8, lo
	sub	w0, w0, w8
	ret

