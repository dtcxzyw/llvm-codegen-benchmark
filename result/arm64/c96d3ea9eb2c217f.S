func0000000000000004:
	sub	x8, x1, #1
	orr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, #1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000046:
	sub	x8, x1, #1
	orr	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000041:
	sub	x8, x1, #2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

