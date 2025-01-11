func000000000000528c:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmn	w0, #3
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

