func0000000000000181:
	and	w8, w2, #0x40
	cmp	w1, #0
	and	w8, w0, w8, lsr #6
	csinc	w0, w8, wzr, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #18
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000188:
	cmp	w1, #36
	and	w8, w2, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

