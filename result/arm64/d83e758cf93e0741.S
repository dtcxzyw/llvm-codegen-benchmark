func0000000000000026:
	orr	x8, x0, x1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret

