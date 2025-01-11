func0000000000000018:
	tst	x1, #0x100000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	x8, x1, #39
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

