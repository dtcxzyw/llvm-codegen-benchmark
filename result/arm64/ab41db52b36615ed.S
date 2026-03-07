func0000000000000010:
	mov	w8, #52429
	sub	w9, w0, #175, lsl #12
	movk	w8, #52428, lsl #16
	sub	w9, w9, #2669
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #34
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #37
	add	w8, w8, w0
	add	w0, w8, #429
	ret

func0000000000000015:
	mov	x8, #51072
	mov	w9, w2
	movk	x8, #65535, lsl #16
	movk	x8, #128, lsl #32
	umulh	x8, x9, x8
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #128
	ret

