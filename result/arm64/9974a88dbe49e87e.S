func0000000000000051:
	mov	x8, #49805
	mov	w10, #-10000
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	add	w9, w1, w0
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000150:
	lsr	x8, x2, #4
	mov	w9, #28567
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000101:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

