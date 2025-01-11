func0000000000000061:
	and	w8, w2, #0x2
	orr	w9, w1, w0
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret

