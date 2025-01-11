func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #37
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a4:
	and	w8, w1, #0xff
	sub	w8, w8, #72
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

