func0000000000000095:
	mov	w8, #19419
	add	w9, w1, #26
	movk	w8, #12136, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #27
	lsr	w8, w8, #4
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #27
	ret

func0000000000000090:
	mov	w8, #60495
	add	w9, w1, #12
	mov	w10, #13
	movk	w8, #20164, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #13
	ret

