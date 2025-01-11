func0000000000000021:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x2, #0
	mov	w8, #29
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x2, #0
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, gt
	ret

