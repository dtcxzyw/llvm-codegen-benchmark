func0000000000000000:
	lsr	w8, w2, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #62305
	movk	w8, #26393, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	sub	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

