func0000000000000021:
	mov	w8, w2
	eor	x8, x0, x8
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, w2
	eor	x8, x0, x8
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func0000000000000034:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

