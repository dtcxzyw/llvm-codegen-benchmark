func0000000000000000:
	mov	w8, #43691
	add	w9, w0, w1
	mov	w10, #12
	movk	w8, #43690, lsl #16
	neg	w9, w9
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret

