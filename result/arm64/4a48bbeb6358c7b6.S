func0000000000000050:
	tst	x1, #0xe000000000000000
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000028c:
	mov	x8, #4611686018427387903
	cmp	x2, x8
	mov	x8, #2305843009213693952
	ccmp	x1, x8, #0, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000002a8:
	mov	x8, #4611686018427387903
	lsr	x9, x1, #61
	cmp	x2, x8
	ccmp	x9, #0, #0, lt
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x2, #0
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

