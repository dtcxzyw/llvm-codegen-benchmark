func000000000000000c:
	orr	w8, w1, w2
	and	w8, w8, #0x10000
	and	w0, w0, w8, lsr #16
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #-1027
	tst	w8, w9
	cset	w8, eq
	and	w0, w8, w0
	ret

