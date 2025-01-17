func000000000000038c:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000381:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000384:
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003b4:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003a1:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a8:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000003a4:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f5:
	and	x8, x2, #0xff
	add	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000003e8:
	and	x8, x2, #0xff
	add	x9, x0, #3
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000361:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8, lsl #24
	cmp	x9, x8
	cset	w0, eq
	ret

