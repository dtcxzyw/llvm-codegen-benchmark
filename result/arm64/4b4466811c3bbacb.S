func0000000000000041:
	and	w8, w0, #0xffff
	cmp	w2, #37
	cset	w9, eq
	cmp	w8, #24
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w2, #0
	cset	w8, eq
	tst	w0, #0xffff
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	w2, #25
	cset	w8, lo
	tst	w0, #0xffff
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

