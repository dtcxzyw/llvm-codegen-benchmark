func0000000000000761:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000741:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e4:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e1:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000584:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	orr	w8, w1, w2, lsl #16
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

