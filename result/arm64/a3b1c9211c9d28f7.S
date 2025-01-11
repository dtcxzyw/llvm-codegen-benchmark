func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, x2
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x0, x1
	cmp	x8, x2
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, x1
	cmp	x8, x2
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x8, x2
	cset	w0, eq
	ret

