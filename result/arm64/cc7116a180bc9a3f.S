func000000000000038c:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000381:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000384:
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003b4:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003a1:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a8:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000003a4:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f4:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x0, #1
	bfi	x2, x1, #8, #56
	cmp	x8, x2
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x0, #1
	bfi	x2, x1, #8, #56
	cmp	x8, x2
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x0, #24
	bfi	x2, x1, #8, #56
	cmp	x8, x2
	cset	w0, eq
	ret

func00000000000003f5:
	and	x8, x2, #0xff
	add	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000003e8:
	and	x8, x2, #0xff
	add	x9, x0, #3
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e1:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #7
	cmp	x9, x8
	cset	w0, eq
	ret

