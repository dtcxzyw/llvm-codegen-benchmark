func0000000000000028:
	sub	x8, x2, x1
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x0, x8, lsl #6
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8, lsl #6
	cset	w0, eq
	ret

