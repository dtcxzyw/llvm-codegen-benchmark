func00000000000001c2:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001d8:
	ubfiz	w8, w1, #8, #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001a8:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000001f0:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #3141
	cset	w0, hi
	ret

func00000000000001b0:
	ubfiz	w9, w1, #16, #8
	mov	w8, #38527
	movk	w8, #152, lsl #16
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

