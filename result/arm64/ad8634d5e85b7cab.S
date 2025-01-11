func0000000000000118:
	and	w9, w0, #0xffff
	mov	w8, #65531
	and	w10, w1, #0xffff
	cmp	w9, #7
	ccmp	w8, w10, #0, ne
	cset	w0, hi
	ret

func0000000000000058:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret

func0000000000000050:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1023
	ccmp	w9, #3, #0, hi
	cset	w0, eq
	ret

