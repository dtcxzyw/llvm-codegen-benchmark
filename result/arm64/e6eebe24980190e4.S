func0000000000000904:
	sub	x8, x2, #5
	cmp	x1, x8
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000901:
	sub	x8, x2, #5
	cmp	x1, x8
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000888:
	sub	x8, x2, #384
	cmp	x1, x8
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

