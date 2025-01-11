func0000000000000004:
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	lsr	x8, x1, #8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	lsr	x8, x1, #8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

