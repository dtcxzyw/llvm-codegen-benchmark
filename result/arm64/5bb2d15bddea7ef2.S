func0000000000000001:
	tst	w2, #0x30
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0xfffffbff
	orr	w9, w0, w1
	cmp	w8, #2064
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #11
	cset	w8, ne
	and	w0, w9, w8
	ret

