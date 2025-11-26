func000000000000000c:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	mvn	w8, w8
	add	w0, w0, w8
	ret

