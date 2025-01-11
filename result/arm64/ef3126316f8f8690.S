func0000000000000043:
	orr	w8, w0, #0x80
	cmp	w2, #1
	and	w9, w1, #0x800
	csel	w8, w8, w0, eq
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, #0x40000
	cmp	w2, #4, lsl #12
	and	w9, w0, #0x200
	csel	w8, w8, w1, eq
	orr	w0, w9, w8
	ret

