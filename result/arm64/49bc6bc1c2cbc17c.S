func000000000000000f:
	mov	w8, #45171
	mov	w9, #32811
	movk	w8, #5741, lsl #16
	movk	w9, #10965, lsl #16
	umull	x8, w2, w8
	umull	x9, w1, w9
	lsr	x8, x8, #39
	lsr	x9, x9, #40
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #34079
	mov	w9, #43691
	movk	w8, #20971, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w2, w8
	umull	x9, w1, w9
	lsr	x8, x8, #39
	lsr	x9, x9, #35
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #19923
	lsr	w9, w1, #9
	mov	w10, #19331
	movk	w8, #4194, lsl #16
	movk	w10, #4, lsl #16
	umull	x8, w2, w8
	umull	x9, w9, w10
	lsr	x8, x8, #38
	lsr	x9, x9, #39
	add	w8, w0, w8
	add	w0, w8, w9
	ret

