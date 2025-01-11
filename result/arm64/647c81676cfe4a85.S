func0000000000000061:
	and	w8, w2, #0x2
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w8, w8, w9
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w2, #0x10
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0xf
	and	w9, w1, #0xc
	orr	w8, w0, w8
	orr	w8, w8, w9
	tst	w8, #0xff
	cset	w0, eq
	ret

