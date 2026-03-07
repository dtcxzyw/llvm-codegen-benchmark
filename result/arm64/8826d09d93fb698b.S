func0000000000000061:
	mov	w8, #43691
	add	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #4456448
	mov	w9, w1
	movk	x8, #16, lsl #32
	movk	x8, #4, lsl #48
	umulh	x8, x9, x8
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #34079
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w9, w8
	cset	w0, lo
	ret

