func0000000000000002:
	mov	w8, #34079
	lsr	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x0, x9, x8, lsr #37
	ret

func0000000000000003:
	mov	w8, #52429
	lsr	w9, w0, #3
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	add	x0, x9, x8, lsr #35
	ret

func0000000000000007:
	mov	w8, #52429
	lsr	w9, w0, #3
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	add	x0, x9, x8, lsr #35
	ret

