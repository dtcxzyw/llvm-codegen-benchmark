func0000000000000002:
	tst	w1, #0x2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1, lsr #6
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0x3e
	cmp	w8, #32
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret

