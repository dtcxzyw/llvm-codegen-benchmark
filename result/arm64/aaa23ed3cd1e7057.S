func00000000000000c1:
	sub	x8, x1, w2, uxtb #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002c1:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

