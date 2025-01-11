func00000000000000ec:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000f8:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f5:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

