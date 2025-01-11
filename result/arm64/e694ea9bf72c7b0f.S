func0000000000000021:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

