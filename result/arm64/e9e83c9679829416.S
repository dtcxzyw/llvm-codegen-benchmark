func000000000000000c:
	mov	w8, #43691
	and	w9, w2, #0x1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #35
	mvn	w8, w8
	add	w0, w0, w8
	ret

