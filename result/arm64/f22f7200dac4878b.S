func000000000000000c:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	add	w8, w8, w1
	mvn	w8, w8
	add	w0, w0, w8
	ret

