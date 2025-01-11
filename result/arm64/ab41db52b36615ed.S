func0000000000000010:
	mov	w8, #52429
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	sub	w9, w9, #175, lsl #12
	umull	x8, w2, w8
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #34079
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	add	w8, w8, w9
	add	w0, w8, #429
	ret

func0000000000000015:
	mov	w8, #65423
	movk	w8, #511, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	add	w8, w1, w8, lsr #24
	add	w8, w8, w0
	sub	w0, w8, #128
	ret

