func0000000000000089:
	mov	w8, #34079
	cmp	w2, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w1, wzr
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret

func0000000000000081:
	mov	w8, #34079
	cmp	w2, #3
	movk	w8, #20971, lsl #16
	sbc	w9, w1, wzr
	umull	x8, w9, w8
	lsr	x8, x8, #37
	sub	w0, w0, w8
	ret

