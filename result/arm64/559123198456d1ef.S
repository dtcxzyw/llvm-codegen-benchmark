func000000000000010c:
	lsr	x8, x1, x2
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000101:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

