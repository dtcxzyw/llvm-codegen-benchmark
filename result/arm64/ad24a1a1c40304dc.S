func0000000000000581:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #114
	mov	w8, #45
	ccmp	w9, w8, #0, eq
	ccmp	w1, #6, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w2, #0xff
	cmp	w1, #3
	mov	w9, #123
	and	w10, w0, #0xff
	ccmp	w8, w9, #0, eq
	mov	w8, #125
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000501:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #65
	mov	w8, #100
	ccmp	w9, w8, #0, eq
	ccmp	w1, #11, #0, eq
	cset	w0, hi
	ret

