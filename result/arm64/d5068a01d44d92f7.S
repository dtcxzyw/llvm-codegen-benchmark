func0000000000000310:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, ne
	cmp	w8, #1
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xff
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #3
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

