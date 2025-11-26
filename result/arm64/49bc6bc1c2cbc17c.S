func000000000000000f:
	mov	w8, #45171
	mov	w9, #32811
	movk	w8, #5741, lsl #16
	movk	w9, #10965, lsl #16
	umull	x8, w2, w8
	umull	x9, w1, w9
	add	x8, x0, x8, lsr #39
	add	x0, x8, x9, lsr #40
	ret

func0000000000000005:
	mov	w8, #34079
	mov	w9, #43691
	movk	w8, #20971, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w2, w8
	umull	x9, w1, w9
	add	x8, x0, x8, lsr #39
	add	x0, x8, x9, lsr #35
	ret

func0000000000000000:
	mov	w8, #19923
	lsr	w9, w1, #9
	mov	w10, #19331
	movk	w8, #4194, lsl #16
	movk	w10, #4, lsl #16
	umull	x8, w2, w8
	umull	x9, w9, w10
	add	x8, x0, x8, lsr #38
	add	x0, x8, x9, lsr #39
	ret

