func0000000000000181:
	mov	w8, #23593
	mov	w9, #23592
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

func0000000000000198:
	mov	w8, #61167
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w0, w9
	mov	w9, #17475
	ror	w8, w8, #2
	movk	w9, #1092, lsl #16
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #52429
	mov	w9, #39322
	cmp	w0, #9
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #61167
	mov	w9, #17477
	cmp	w0, #3600
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #32401
	mov	w9, #36281
	movk	w8, #15099, lsl #16
	movk	w9, #6, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #4
	cmp	w8, w9
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret

