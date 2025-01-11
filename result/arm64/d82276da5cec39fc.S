func0000000000000008:
	and	w8, w2, #0xff
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w2, #0xff
	cmp	w8, #13
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0xff
	sub	w8, w8, #12
	cmp	w8, #3
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

