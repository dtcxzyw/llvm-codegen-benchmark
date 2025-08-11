func000000000000002a:
	sxtw	x8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000028:
	sxtw	x8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #-1
	sxtw	x9, w1
	cmp	x2, x8
	ccmp	x0, x9, #2, ne
	cset	w0, lo
	ret

func00000000000000ca:
	sxtw	x8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, mi
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000c6:
	sxtw	x8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, mi
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	sxtw	x8, w1
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, lt
	ret

