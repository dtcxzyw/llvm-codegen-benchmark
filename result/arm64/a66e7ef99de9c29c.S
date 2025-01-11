func00000000000000e1:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	eor	w8, w1, #0x1
	cmn	w0, w8, uxtb
	cset	w0, eq
	ret

