func000000000000007e:
	mov	w8, #722
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mov	w9, #5977
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

func000000000000002a:
	mov	w8, #-400
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func0000000000000000:
	mov	w8, #48576
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #5977
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

