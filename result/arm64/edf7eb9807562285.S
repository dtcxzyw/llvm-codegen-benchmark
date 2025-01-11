func000000000000014c:
	cmp	x0, x2
	cset	w8, gt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000cc:
	cmp	x0, x2
	cset	w8, lt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	cmp	x0, x2
	cset	w8, gt
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

