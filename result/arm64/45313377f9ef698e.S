func000000000000002c:
	cmp	w2, #9
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #62
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret

func0000000000000061:
	cmp	w2, #3
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret

func0000000000000021:
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	bic	w0, w8, w9
	ret

func0000000000000008:
	sub	w8, w2, #17
	orr	w9, w0, w1
	cmn	w8, #16
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

