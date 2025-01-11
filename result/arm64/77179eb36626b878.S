func0000000000000005:
	cmp	x0, x1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x0, x1
	cset	w8, hi
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x0, x1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func000000000000002d:
	cmp	x0, x1
	cset	w8, ge
	sub	x0, x0, x8
	ret

