func0000000000000001:
	mov	w8, #43691
	neg	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #1969
	sub	x0, x9, x8, lsr #35
	ret

