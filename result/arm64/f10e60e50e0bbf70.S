func0000000000000001:
	mov	w8, #19419
	movk	w8, #12136, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #60495
	mov	w9, #13
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

