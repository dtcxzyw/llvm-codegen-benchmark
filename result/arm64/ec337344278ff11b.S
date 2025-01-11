func0000000000000a8c:
	cmn	w2, #1
	mov	w8, #6
	csel	w8, w8, w1, eq
	cmn	w0, #3
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

