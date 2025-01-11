func0000000000000061:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w1, #0xf
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

