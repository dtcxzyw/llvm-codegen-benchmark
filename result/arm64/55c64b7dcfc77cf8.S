func0000000000000008:
	sub	w8, w0, w1
	cmn	w2, w8
	cset	w0, hs
	ret

func0000000000000038:
	eor	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000034:
	mvn	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

