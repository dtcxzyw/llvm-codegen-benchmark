func0000000000000421:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmn	w0, #1
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	lsr	x0, x8, #63
	ret

