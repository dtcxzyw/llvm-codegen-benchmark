func0000000000000010:
	cmn	w2, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	eor	w8, w2, w1
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

