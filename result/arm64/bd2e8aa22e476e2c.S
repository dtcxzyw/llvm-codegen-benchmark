func000000000000018c:
	eor	w8, w0, w0, lsr #1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w0, #0x1
	cset	w8, eq
	tst	w0, #0x2
	cset	w9, eq
	eor	w0, w9, w8
	ret

