func0000000000001082:
	and	w8, w0, #0xff
	cmp	w8, #12
	ccmp	w1, #1, #4, ne
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret

func000000000000c302:
	cmp	wzr, w0, lsl #24
	mov	w8, #95
	and	w9, w0, #0xff
	ccmp	w1, #0, #0, le
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

