func0000000000000008:
	ubfiz	x8, x1, #3, #13
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	ubfiz	x8, x1, #1, #15
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	ubfiz	x8, x1, #2, #14
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	ubfiz	x8, x1, #1, #15
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000098:
	ubfiz	x8, x1, #1, #15
	cmp	x0, x8
	cset	w0, hi
	ret

