func0000000000000786:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func00000000000007a4:
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000724:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func000000000000022c:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000784:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000584:
	orr	w8, w1, w2, lsl #16
	mov	w9, #31071
	movk	w9, #65534, lsl #16
	orr	w8, w8, w0
	add	w8, w8, w9
	add	w9, w9, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000788:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret

func000000000000078a:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret

