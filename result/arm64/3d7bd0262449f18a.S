func0000000000000024:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

