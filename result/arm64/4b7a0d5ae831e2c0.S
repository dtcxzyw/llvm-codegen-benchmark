func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmn	x8, #1
	cset	w0, eq
	ret

