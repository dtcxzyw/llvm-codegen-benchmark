func0000000000000024:
	and	w8, w1, #0xff
	orr	w9, w1, #0x30
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xff
	orr	w9, w1, #0x30
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret

