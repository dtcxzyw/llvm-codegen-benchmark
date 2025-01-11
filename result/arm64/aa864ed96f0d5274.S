func0000000000000004:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #56
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, x1
	sub	x8, x8, #5
	cmp	x8, #7
	cset	w0, hi
	ret

