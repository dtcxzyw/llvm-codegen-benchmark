func0000000000000102:
	and	w8, w0, #0xff
	orr	w10, w1, w2
	cmp	w8, #35
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w10, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000104:
	and	w8, w1, #0xff
	orr	w10, w2, w0
	cmp	w8, #9
	cset	w9, eq
	cmp	w8, #11
	orr	w8, w10, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000040c:
	sxtb	w8, w0
	and	w9, w0, #0xff
	orr	w10, w1, w2
	cmp	w9, #17
	cset	w9, lo
	cmn	w8, #126
	orr	w8, w10, w9
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

