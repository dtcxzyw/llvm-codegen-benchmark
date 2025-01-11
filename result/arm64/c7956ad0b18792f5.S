func0000000000000021:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000029:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000181:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

