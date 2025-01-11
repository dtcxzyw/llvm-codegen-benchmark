func0000000000000000:
	add	w8, w0, w1
	mov	w9, #43691
	lsl	w8, w8, #2
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

