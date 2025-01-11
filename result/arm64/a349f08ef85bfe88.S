func0000000000000000:
	lsr	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x3c0
	orr	w8, w9, w8
	lsr	w0, w8, #6
	ret

func0000000000000007:
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w8, w9, w8
	lsr	w0, w8, #4
	ret

