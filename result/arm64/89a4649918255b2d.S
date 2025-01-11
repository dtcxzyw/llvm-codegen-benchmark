func00000000000003c6:
	orr	w8, w1, w2, lsl #8
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000003cc:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000386:
	orr	w8, w1, w2, lsl #8
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000381:
	orr	w8, w1, w2, lsl #8
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003f8:
	orr	w8, w1, w2, lsl #8
	mul	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000384:
	orr	w8, w1, w2, lsl #8
	mul	w8, w0, w8
	cmn	w8, #8
	cset	w0, lo
	ret

