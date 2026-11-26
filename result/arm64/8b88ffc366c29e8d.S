func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x4
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	cmp	w2, #0
	ubfx	w9, w1, #10, #1
	cset	w8, ne
	and	w8, w8, w0
	orr	w0, w9, w8
	ret

