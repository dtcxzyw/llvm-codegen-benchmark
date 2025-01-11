func0000000000000021:
	sxtw	x8, w1
	cmn	w1, #1
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
	ret

