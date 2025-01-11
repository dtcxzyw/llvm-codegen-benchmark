func0000000000000000:
	lsr	w8, w1, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	mov	w9, #11039
	movk	w9, #58835, lsl #16
	umull	x9, w1, w9
	lsr	x8, x8, #39
	lsr	x9, x9, #47
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x9, x8, #37
	lsr	x8, x8, #39
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

