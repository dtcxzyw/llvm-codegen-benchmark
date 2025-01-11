func0000000000000421:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000c94:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #32
	mov	w8, #33
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

