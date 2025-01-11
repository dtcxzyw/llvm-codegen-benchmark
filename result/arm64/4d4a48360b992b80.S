func000000000000038c:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000381:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	ubfiz	x8, x2, #8, #8
	add	x9, x0, #1
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000384:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #4
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003b4:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003a1:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a8:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000003a4:
	ubfiz	x8, x2, #8, #8
	sub	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	ubfiz	x8, x2, #8, #8
	add	x9, x0, #1
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f5:
	ubfiz	x8, x2, #8, #8
	add	x9, x0, #2
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000003e8:
	ubfiz	x8, x2, #8, #8
	add	x9, x0, #3
	orr	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000361:
	lsl	w8, w2, #24
	add	x9, x0, #1
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

