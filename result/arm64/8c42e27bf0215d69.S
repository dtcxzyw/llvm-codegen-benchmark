func0000000000000001:
	mov	w8, #43691
	neg	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #1969
	lsr	x8, x8, #35
	sub	w0, w9, w8
	ret

