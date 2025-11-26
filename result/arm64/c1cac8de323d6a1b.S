func0000000000000013:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x0, x9, x8, lsr #39
	ret

func0000000000000003:
	mov	w8, #52429
	add	w9, w1, w2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	and	w9, w0, #0x1
	add	x0, x9, x8, lsr #36
	ret

