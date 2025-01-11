func0000000000000081:
	cmp	x0, x1
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000181:
	sub	x8, x0, x1
	cmp	x8, #1424
	cset	w0, eq
	ret

