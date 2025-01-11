func0000000000000002:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	add	w0, w8, w0, lsr #1
	ret

func0000000000000003:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w0, w8, w0, lsr #3
	ret

func0000000000000007:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w0, w8, w0, lsr #3
	ret

