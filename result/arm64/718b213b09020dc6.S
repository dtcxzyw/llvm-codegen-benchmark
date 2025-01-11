func0000000000000004:
	sub	w8, w1, #20
	cmp	w8, #3
	csel	x0, x0, xzr, lo
	ret

func0000000000000024:
	sub	w8, w1, #19
	cmp	w8, #3
	csel	x0, x0, xzr, lo
	ret

func0000000000000021:
	cmn	w1, #1
	csel	x0, x0, xzr, eq
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	w8, #2
	csel	x0, x0, xzr, lo
	ret

func0000000000000001:
	cmp	w1, #1
	csel	x0, x0, xzr, eq
	ret

