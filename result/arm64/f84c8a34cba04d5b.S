func000000000000000c:
	sub	x8, x1, x2
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x1, x2
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, ne
	ret

