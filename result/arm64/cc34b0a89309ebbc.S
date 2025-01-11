func0000000000000041:
	and	w8, w2, #0xfffffeff
	and	w9, w0, #0xff
	orr	w8, w8, w1
	cmp	w9, #33
	orr	w10, w8, #0x40
	csel	w0, w10, w8, eq
	ret

func0000000000000001:
	and	w8, w2, #0x40
	and	w9, w0, #0xff
	orr	w8, w1, w8
	cmp	w9, #16
	orr	w10, w8, #0x4
	csel	w0, w10, w8, eq
	ret

func0000000000000061:
	and	w8, w2, #0x1
	tst	w0, #0xff
	orr	w8, w1, w8
	orr	w9, w8, #0x800
	csel	w0, w9, w8, eq
	ret

