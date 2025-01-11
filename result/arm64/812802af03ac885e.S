func0000000000000302:
	tst	w2, #0x800
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w2, #0xe
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	mov	w8, #812
	tst	w2, w8
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #26
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

