func00000000000000e1:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	eor	w8, w1, #0x1
	cmn	w0, w8, uxtb
	cset	w0, eq
	ret

