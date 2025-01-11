func0000000000000000:
	mov	w8, #8969
	movk	w8, #22765, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #4
	lsr	w8, w8, #6
	cmp	w8, #4
	csel	w0, w8, w9, hi
	ret

func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

