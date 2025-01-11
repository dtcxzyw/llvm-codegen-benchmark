func0000000000000630:
	and	w8, w2, #0xfe
	cmp	x1, #0
	ccmp	w8, #12, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	mov	w8, #253
	and	w8, w2, w8
	cmp	w8, #36
	ccmp	x1, #4, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	tst	w2, #0xc
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	tst	w2, #0x1
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

