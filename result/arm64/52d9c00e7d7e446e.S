func0000000000000004:
	bic	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	bic	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	bic	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	bic	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

