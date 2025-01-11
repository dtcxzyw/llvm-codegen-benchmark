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
	mov	w8, #17
	movk	w8, #4, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	add	w9, w0, #1
	cmp	w9, w8, lsr #13
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

