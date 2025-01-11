func0000000000000042:
	tst	w2, #0x1
	mov	w8, #342
	cinc	w8, w8, eq
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	tst	w2, #0x1
	mov	w8, #127
	mov	w9, #65535
	csel	w8, w9, w8, ne
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

