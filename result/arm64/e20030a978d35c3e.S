func0000000000000021:
	ubfiz	x8, x1, #32, #20
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	ubfiz	x8, x1, #3, #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	ubfiz	x8, x1, #3, #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

