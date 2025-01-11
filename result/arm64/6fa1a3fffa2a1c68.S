func0000000000000000:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	sub	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	sub	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	sub	w0, w9, w8
	ret

func0000000000000005:
	lsr	w8, w2, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #39
	sub	w0, w9, w8
	ret

