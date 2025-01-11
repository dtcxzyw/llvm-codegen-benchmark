func0000000000000018:
	and	w8, w0, #0xff00
	cmp	w8, #512
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w0, #0x100
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

