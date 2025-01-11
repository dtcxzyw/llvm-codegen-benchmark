func0000000000000001:
	orr	w8, w2, #0xc0
	cmn	x1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmn	x1, #1
	csinc	w0, w0, w2, ne
	ret

func0000000000000034:
	orr	w8, w2, #0x30
	cmp	x1, #10
	csel	w0, w8, w0, lo
	ret

