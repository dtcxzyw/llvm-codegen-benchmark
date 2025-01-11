func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	orr	w8, w9, w8
	and	w9, w0, #0x780
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0x2
	orr	w8, w9, w8
	and	w9, w0, #0x40
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w1, #0x10
	orr	w8, w9, w8
	and	w9, w0, #0x8
	orr	w0, w8, w9
	ret

