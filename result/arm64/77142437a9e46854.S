func000000000000006c:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

