func0000000000000384:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #125
	cset	w0, lo
	ret

func00000000000003a4:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000003a8:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000003f8:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000003f4:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #480
	cset	w0, lo
	ret

func00000000000003b4:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

