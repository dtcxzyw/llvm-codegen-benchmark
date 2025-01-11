func0000000000000081:
	and	w9, w0, #0xff
	and	w10, w1, #0xffff
	mov	w8, #173
	sub	w10, w10, #17
	cmp	w9, #61
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	w9, w1, #0xffff
	mov	w8, #128
	tst	w0, #0xff
	sub	w9, w9, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #59
	ccmp	w9, #1, #4, ne
	cset	w0, ne
	ret

