func0000000000000058:
	mov	w8, #23593
	mov	w9, #47184
	mov	w10, #23592
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	movk	w10, #655, lsl #16
	madd	w8, w0, w8, w9
	ror	w9, w8, #2
	ror	w8, w8, #4
	cmp	w9, w10
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret

