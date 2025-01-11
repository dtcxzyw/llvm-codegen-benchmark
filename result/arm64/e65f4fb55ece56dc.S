func0000000000000003:
	lsr	w8, w2, #5
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x8
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

