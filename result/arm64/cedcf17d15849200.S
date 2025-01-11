func000000000000018c:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #133
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #65531
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

