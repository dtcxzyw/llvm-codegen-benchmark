func0000000000000003:
	mov	w8, #43691
	add	w9, w1, w2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000b:
	mov	w8, #56963
	add	w9, w1, w2
	movk	w8, #17179, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #50
	add	w8, w8, w0
	mvn	w0, w8
	ret

