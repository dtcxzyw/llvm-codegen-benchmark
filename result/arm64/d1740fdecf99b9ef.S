func0000000000000021:
	sub	x8, x0, #1
	tst	x0, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000001:
	sub	x8, x0, #1
	eor	x9, x0, x8
	cmp	x9, x8
	csel	x0, x0, x1, hi
	ret

func0000000000000014:
	sub	x8, x0, #1
	tst	x0, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000034:
	sub	x8, x0, #1
	tst	x0, x8
	csel	x0, x0, x1, eq
	ret

