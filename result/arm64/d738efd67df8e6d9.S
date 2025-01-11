func0000000000000404:
	add	x8, x0, w2, uxtw
	mov	w9, #38528
	movk	w9, #152, lsl #16
	add	x8, x8, x1, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000286:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #3
	lsr	x0, x8, #63
	ret

