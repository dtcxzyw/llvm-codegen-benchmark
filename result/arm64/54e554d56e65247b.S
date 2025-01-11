func0000000000000006:
	cmp	w1, w2
	csel	x0, xzr, x0, lt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	x0, xzr, x0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	csel	x0, xzr, x0, hi
	ret

func0000000000000018:
	cmp	w1, w2
	csel	x0, xzr, x0, hi
	ret

func0000000000000001:
	cmp	w1, w2
	csel	x0, xzr, x0, eq
	ret

func0000000000000014:
	cmp	w1, w2
	csel	x0, xzr, x0, lo
	ret

func000000000000000a:
	cmp	w1, w2
	csel	x0, xzr, x0, gt
	ret

