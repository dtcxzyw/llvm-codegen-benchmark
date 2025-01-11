func0000000000000304:
	lsr	x8, x0, #32
	and	w9, w2, #0x400
	orr	w9, w1, w9, lsr #10
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000301:
	and	w8, w2, #0x4
	cmp	x0, #0
	orr	w8, w1, w8, lsr #2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000058:
	and	w8, w2, #0xfffffffb
	cmp	w8, #1
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000041:
	tst	w2, #0x400
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000318:
	orr	w8, w0, w2, lsr #6
	cmp	x1, #0
	cset	w9, ne
	and	w0, w8, w9
	ret

