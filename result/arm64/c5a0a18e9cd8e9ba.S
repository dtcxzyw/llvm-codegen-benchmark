func0000000000000058:
	mov	w8, #23593
	mov	w9, #23593
	tst	w0, #0x3
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

