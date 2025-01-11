func0000000000000198:
	add	w8, w1, w2
	tst	w8, #0x7
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000858:
	mov	w9, #23593
	add	w8, w1, w2
	mov	w10, #47184
	movk	w9, #49807, lsl #16
	movk	w10, #1310, lsl #16
	cmp	w0, #0
	madd	w8, w8, w9, w10
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

