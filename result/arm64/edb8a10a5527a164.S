func000000000000000c:
	cmp	w0, #2
	orr	w8, w1, w2
	cset	w9, ne
	bic	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, #272, lsl #12
	orr	w8, w1, w2
	cset	w9, lo
	bic	w0, w9, w8
	ret

func0000000000000001:
	cmp	w0, #1
	orr	w8, w1, w2
	cset	w9, eq
	bic	w0, w9, w8
	ret

