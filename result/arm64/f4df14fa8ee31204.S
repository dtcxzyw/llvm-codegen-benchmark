func0000000000000004:
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #16
	csel	w8, w9, w1, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x20
	ret

func0000000000000084:
	and	w8, w2, #0xff
	orr	w9, w1, #0x20000000
	cmp	w8, #3
	csel	w8, w9, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret

