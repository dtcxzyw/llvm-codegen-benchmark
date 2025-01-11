func0000000000000118:
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000058:
	and	w9, w0, #0xff
	mov	w8, #1048575
	cmp	w9, #1
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

