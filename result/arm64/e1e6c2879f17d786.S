func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #11
	cset	w0, lt
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #3
	cset	w0, hi
	ret

