func00000000000000e8:
	ubfiz	x8, x2, #8, #16
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #48
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	orr	x8, x1, x2, lsl #48
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	lsl	w8, w2, #16
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

