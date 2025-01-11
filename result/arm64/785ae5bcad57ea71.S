func0000000000000188:
	and	w8, w2, #0xff
	cmp	w8, #51
	cset	w8, ne
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, hi
	and	w0, w8, w9
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #221
	cset	w8, hi
	cmn	w1, #2
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

