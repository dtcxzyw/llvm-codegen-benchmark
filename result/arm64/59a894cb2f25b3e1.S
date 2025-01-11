func0000000000000018:
	tst	w2, #0x1c00000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w2, #0x1000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	orr	w8, w0, w2, lsr #6
	and	w0, w8, #0x1
	ret

