func0000000000000061:
	mov	w8, #44939
	mov	w9, #29960
	movk	w8, #35576, lsl #16
	movk	w9, #1872, lsl #16
	mul	w8, w1, w8
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	w8, #23593
	mov	w9, #47186
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #61167
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, #61167
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

