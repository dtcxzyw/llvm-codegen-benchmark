func0000000000000001:
	and	w8, w2, #0xf00
	and	w9, w0, w1
	cmp	w8, #2048
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x4000
	and	w8, w1, w8, lsr #14
	and	w0, w0, w8
	ret

