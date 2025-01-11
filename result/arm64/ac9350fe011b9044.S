func0000000000000001:
	mov	w8, #655360
	orr	w9, w0, w1
	tst	x2, x8
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000002:
	tst	x2, #0x1
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	mvn	w8, w2
	mov	w9, #-1610612737
	tst	x8, x9
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000018:
	ubfx	x8, x2, #42, #1
	orr	w9, w0, w1
	and	w0, w9, w8
	ret

