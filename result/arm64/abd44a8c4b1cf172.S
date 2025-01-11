func0000000000000c8c:
	and	w8, w1, #0xff
	add	w9, w2, #1
	and	w10, w0, #0xff
	and	w9, w9, #0xff
	cmp	w8, #7
	ccmp	w9, w10, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w1, #0xff
	add	w9, w2, #1
	and	w10, w0, #0xff
	sub	w8, w8, #255
	and	w9, w9, #0xff
	cmn	w8, #248
	ccmp	w9, w10, #2, lo
	cset	w0, lo
	ret

