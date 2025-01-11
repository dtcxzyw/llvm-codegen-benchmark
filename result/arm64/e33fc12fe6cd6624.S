func0000000000000002:
	mov	w8, #34079
	and	w9, w1, #0x1
	movk	w8, #20971, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000000:
	mov	w8, #43691
	and	w9, w1, #0x1
	movk	w8, #43690, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

