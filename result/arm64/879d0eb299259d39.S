func0000000000000302:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	cmp	w9, #3
	cset	w9, eq
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	cset	w9, ne
	eor	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	tst	w2, #0xf0
	cset	w8, eq
	tst	w1, #0xf0
	cset	w9, eq
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

