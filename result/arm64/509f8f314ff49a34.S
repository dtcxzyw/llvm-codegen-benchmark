func00000000000003e8:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003a1:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000003b4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	sub	x8, x8, #39
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003f8:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003a4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003f5:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000003e5:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

