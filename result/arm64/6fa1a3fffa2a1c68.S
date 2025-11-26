func0000000000000000:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	sub	x0, x9, x8, lsr #37
	ret

func000000000000000d:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	sub	x0, x9, x8, lsr #37
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	sub	x0, x9, x8, lsr #37
	ret

func0000000000000005:
	lsr	w8, w2, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	sub	x0, x9, x8, lsr #39
	ret

