func0000000000000000:
	mov	w8, #11039
	sub	w9, w0, w1
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #34079
	sub	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

