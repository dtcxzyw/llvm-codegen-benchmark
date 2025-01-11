func0000000000000021:
	mov	w8, #48
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #92
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

