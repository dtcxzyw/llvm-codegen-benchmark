func0000000000000061:
	eor	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	eor	x8, x1, x2, lsl #21
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	eor	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

