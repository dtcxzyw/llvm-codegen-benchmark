func0000000000000000:
	add	w8, w0, w1, uxtb
	mov	w9, #19093
	movk	w9, #2259, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	mov	w10, #7919
	lsr	w9, w9, #12
	msub	w0, w9, w10, w8
	ret

func0000000000000003:
	add	w8, w0, w1, uxtb
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

