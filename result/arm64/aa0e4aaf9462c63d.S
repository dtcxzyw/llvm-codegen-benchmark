func000000000000038c:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000381:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	orr	x8, x1, x2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000384:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003b4:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003a1:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a8:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000003a4:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	orr	x8, x1, x2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	orr	x8, x1, x2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	orr	x8, x1, x2, lsl #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	orr	x8, x1, x2, lsl #8
	sub	x9, x0, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000284:
	orr	x8, x1, x2, lsl #32
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f5:
	orr	x8, x1, x2, lsl #8
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000003e8:
	orr	x8, x1, x2, lsl #8
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000361:
	orr	x8, x1, x2, lsl #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

