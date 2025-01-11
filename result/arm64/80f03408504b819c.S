func0000000000000001:
	and	w8, w2, #0xfffe
	orr	w9, w1, w0
	cmp	w8, #126
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w2, lsr #5
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

