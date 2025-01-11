func0000000000000002:
	tst	x1, #0xf00000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1, lsr #18
	and	w0, w8, #0x1
	ret

func0000000000000028:
	ubfx	x8, x1, #9, #16
	cmp	x8, #37
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	mvn	w8, w1
	tst	x8, #0x3c0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

