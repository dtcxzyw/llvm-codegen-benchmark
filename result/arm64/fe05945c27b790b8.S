func0000000000000821:
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c24:
	add	x8, x1, x2, lsl #1
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000824:
	add	x8, x1, x2
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func0000000000000c21:
	add	x8, x1, x2, lsl #5
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

