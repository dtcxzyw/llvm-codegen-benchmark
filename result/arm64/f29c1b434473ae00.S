func0000000000000001:
	mov	w8, #43691
	mvn	w9, w1
	movk	w8, #43690, lsl #16
	add	w9, w9, w0
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

