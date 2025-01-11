func0000000000000721:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000007e1:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000007ac:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

func00000000000007a1:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000072c:
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret

