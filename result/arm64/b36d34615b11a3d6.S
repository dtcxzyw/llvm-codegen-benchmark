func0000000000000012:
	cmp	xzr, x0, lsr #32
	csel	w0, w0, w1, eq
	ret

func0000000000000050:
	cmp	x0, #12
	csel	w0, w0, w1, lo
	ret

func0000000000000010:
	cmp	xzr, x0, lsr #32
	csel	w0, w0, w1, eq
	ret

func0000000000000020:
	cmp	x0, #7
	csel	w0, w0, w1, hi
	ret

func0000000000000052:
	cmp	xzr, x0, lsr #32
	csel	w0, w0, w1, eq
	ret

