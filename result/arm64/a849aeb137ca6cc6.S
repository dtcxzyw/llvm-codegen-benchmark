func00000000000000e1:
	mov	w8, #18725
	movk	w8, #9362, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	mov	w8, #38251
	mov	w9, #19071
	movk	w8, #14075, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #44
	msub	w8, w8, w9, w1
	mov	w9, #6203
	add	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret

