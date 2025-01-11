func0000000000000021:
	and	w8, w1, #0xffe0
	and	w9, w0, #0x1
	cmp	w9, w8, lsr #5
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x8000
	and	w9, w0, #0x1
	cmp	w9, w8, lsr #15
	cset	w0, eq
	ret

