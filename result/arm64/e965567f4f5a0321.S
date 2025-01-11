func0000000000000001:
	mov	w8, #61167
	cmp	w1, #0
	mov	w10, #34952
	movk	w8, #61166, lsl #16
	cneg	w9, w1, mi
	movk	w10, #2184, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #17477
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret

