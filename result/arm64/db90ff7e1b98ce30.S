func0000000000000000:
	lsr	w8, w2, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	sub	x8, x1, x8, lsr #39
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	x9, #2961178624
	mov	w8, w2
	movk	x9, #36089, lsl #32
	movk	x9, #179, lsl #48
	umulh	x8, x8, x9
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	sub	x8, x1, x8, lsr #37
	add	w0, w0, w8
	ret

