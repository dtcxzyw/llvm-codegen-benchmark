func0000000000000013:
	mov	w8, #34079
	and	w9, w0, #0x1
	movk	w8, #20971, lsl #16
	sub	w10, w1, w9
	umull	x8, w10, w8
	lsr	x8, x8, #39
	add	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #43691
	and	w9, w0, #0x1
	movk	w8, #43690, lsl #16
	sub	w10, w1, w9
	umull	x8, w10, w8
	lsr	x8, x8, #35
	add	w0, w8, w9
	ret

