func00000000000000a1:
	mov	w8, #23593
	add	w9, w0, #1601
	mov	w10, #47184
	movk	w8, #49807, lsl #16
	movk	w10, #1310, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #52429
	mov	w9, #52427
	movk	w8, #52428, lsl #16
	movk	w9, #19660, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #52429
	movk	w9, #3276, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	tst	x0, #0x3
	cset	w0, eq
	ret

