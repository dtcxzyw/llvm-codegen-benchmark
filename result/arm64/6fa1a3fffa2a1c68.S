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
	mov	x8, #1814036480
	mov	w9, w2
	movk	x8, #58174, lsl #32
	movk	x8, #44, lsl #48
	umulh	x8, x9, x8
	add	w9, w0, w1
	sub	w0, w9, w8
	ret

