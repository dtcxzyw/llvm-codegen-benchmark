func0000000000000084:
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #13, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #224
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

