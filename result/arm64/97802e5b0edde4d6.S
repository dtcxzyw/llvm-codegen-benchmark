func0000000000000061:
	sub	w8, w0, w1
	cmp	w2, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	sub	w9, w2, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w0, w1
	sub	w9, w2, w8
	cmp	w8, w9
	cset	w0, hi
	ret

