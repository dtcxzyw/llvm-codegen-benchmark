func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret

