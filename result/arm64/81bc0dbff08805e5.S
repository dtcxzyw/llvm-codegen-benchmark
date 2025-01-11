func0000000000000003:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000002:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000010:
	cmn	w2, #3
	csel	x8, x1, xzr, hi
	orr	x0, x8, x0
	ret

func0000000000000008:
	cmp	w2, #3
	csel	x8, x1, xzr, lo
	orr	x0, x8, x0
	ret

func0000000000000014:
	cmp	w2, #7
	csel	x8, x1, xzr, gt
	orr	x0, x0, x8
	ret

func0000000000000015:
	cmp	w2, #2
	csel	x8, x1, xzr, gt
	orr	x0, x0, x8
	ret

