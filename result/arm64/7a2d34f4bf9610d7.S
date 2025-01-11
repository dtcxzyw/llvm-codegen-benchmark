func00000000000000e1:
	mov	w8, #43691
	add	x9, x0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x9, x8, lsr #35
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #43691
	add	x9, x0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	cmp	x9, x8, lsr #34
	cset	w0, lo
	ret

