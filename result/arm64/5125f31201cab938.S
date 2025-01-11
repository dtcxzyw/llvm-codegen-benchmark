func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000086:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

