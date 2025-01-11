func0000000000000c21:
	and	w8, w1, #0xfffffffe
	add	x9, x2, #8
	cmp	w8, #2
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	and	w8, w1, #0xff
	add	x9, x2, #8
	cmp	w8, #1
	ccmp	x9, x0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #5
	sub	x9, x2, #96
	tst	w1, w8
	ccmp	x9, x0, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x2, #2
	tst	w1, #0x400
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

