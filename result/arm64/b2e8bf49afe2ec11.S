func000000000000002c:
	and	w8, w2, #0xff
	cmp	x1, #1
	mov	w9, #48
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	x1, #1
	mov	w9, #48
	ccmp	w8, w9, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret

