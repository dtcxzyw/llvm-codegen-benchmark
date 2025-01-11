func0000000000000008:
	mov	w8, #23593
	mov	w9, #23592
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

