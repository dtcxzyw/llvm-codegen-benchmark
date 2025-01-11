func0000000000000008:
	sub	w8, w2, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, w2
	cset	w0, ne
	ret

