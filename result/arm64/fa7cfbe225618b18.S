func0000000000000003:
	mov	w8, #43691
	add	w9, w1, w2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x8, x9, x8, lsr #35
	mvn	w0, w8
	ret

func0000000000000013:
	mov	w8, #56963
	add	w9, w1, w2
	movk	w8, #17179, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x8, x9, x8, lsr #50
	mvn	w0, w8
	ret

