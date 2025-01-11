func0000000000000000:
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	lsr	w8, w1, #4
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

