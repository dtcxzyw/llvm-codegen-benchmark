func000000000000028c:
	tst	w1, #0x1
	mov	w8, #6
	csel	w8, w8, w2, ne
	cmn	w0, #3
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

