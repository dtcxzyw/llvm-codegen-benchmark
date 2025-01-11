func0000000000000058:
	mov	w8, #23593
	mov	w9, #47184
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23593
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

func0000000000000198:
	tst	w1, #0x7
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000118:
	cmp	w0, #2
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

