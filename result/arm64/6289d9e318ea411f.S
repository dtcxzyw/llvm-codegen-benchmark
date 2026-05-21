func0000000000002318:
	cmp	xzr, x2, lsr #32
	csel	x8, x1, x2, ne
	cmp	xzr, x8, lsr #16
	csel	x8, x0, x8, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000006318:
	cmp	xzr, x2, lsr #16
	csel	x8, x1, x2, ne
	cmp	x8, #255
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000006101:
	cmp	x2, #3
	csel	x8, x1, x2, hi
	cmp	x8, #33
	csel	x8, x0, x8, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000001084:
	cmp	xzr, x2, lsr #32
	csel	x8, x1, x2, eq
	cmp	xzr, x8, lsr #48
	csel	x8, x0, x8, eq
	cmp	xzr, x8, lsr #56
	cset	w0, eq
	ret

func000000000000108a:
	cmp	xzr, x2, lsr #60
	csel	x8, x1, x2, eq
	cmp	xzr, x8, lsr #62
	csel	x8, x0, x8, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000005084:
	cmp	xzr, x2, lsr #32
	csel	x8, x1, x2, eq
	cmp	xzr, x8, lsr #48
	csel	x8, x0, x8, eq
	cmp	xzr, x8, lsr #56
	cset	w0, eq
	ret

