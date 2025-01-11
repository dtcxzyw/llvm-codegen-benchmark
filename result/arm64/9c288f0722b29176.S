func0000000000000008:
	sub	w8, w1, #128
	cmn	w8, #127
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	w8, w1, #14
	cmn	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

