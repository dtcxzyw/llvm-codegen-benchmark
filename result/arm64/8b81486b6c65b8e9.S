func000000000000000a:
	mov	w8, #62305
	movk	w8, #26393, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	add	w0, w8, w0
	ret

