func0000000000000007:
	lsr	w8, w2, #14
	orr	w9, w1, w0
	and	w8, w8, #0x100
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

