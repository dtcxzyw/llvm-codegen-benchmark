func0000000000000115:
	lsr	x8, x2, #3
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

