func0000000000000003:
	and	w8, w0, #0x1
	sub	w9, w1, w2
	mov	w10, #34079
	sub	w9, w9, w8
	movk	w10, #20971, lsl #16
	umull	x9, w9, w10
	lsr	x9, x9, #39
	add	w0, w9, w8
	ret

func0000000000000043:
	and	w8, w0, #0x1
	sub	w9, w1, w2
	mov	w10, #43691
	sub	w9, w9, w8
	movk	w10, #43690, lsl #16
	umull	x9, w9, w10
	lsr	x9, x9, #35
	add	w0, w9, w8
	ret

