func0000000000000001:
	lsr	w8, w2, #13
	and	w8, w8, #0x300
	orr	w8, w1, w8
	eor	w0, w8, w0
	ret

func0000000000000000:
	lsr	w8, w2, #8
	and	w8, w8, #0xff00
	orr	w8, w8, w1
	eor	w0, w8, w0
	ret

