func0000000000000002:
	eor	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	eor	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0xf
	and	w9, w1, #0xf
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

