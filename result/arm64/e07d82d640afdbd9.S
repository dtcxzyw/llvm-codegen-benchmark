func0000000000000003:
	lsr	w8, w2, #7
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

func0000000000000007:
	lsr	w8, w2, #6
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w2, #1
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret

