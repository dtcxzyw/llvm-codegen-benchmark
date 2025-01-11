func0000000000000d81:
	add	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000d98:
	add	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #11
	ccmp	w9, #16, #4, hi
	cset	w0, ne
	ret

func0000000000000101:
	mov	w9, #52428
	add	w8, w1, w2
	and	w10, w0, #0xff
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	ccmp	w10, #7, #0, eq
	cset	w0, hi
	ret

