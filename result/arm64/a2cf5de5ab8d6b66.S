func000000000000002c:
	mov	w8, #23593
	mov	w9, #47260
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23592
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

