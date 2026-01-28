func000000000000000c:
	eor	w8, w1, w2
	lsl	w8, w8, #24
	cmp	w8, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x30
	cset	w8, eq
	and	w0, w0, w8
	ret

