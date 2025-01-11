func0000000000000003:
	mov	w9, #34079
	sub	w8, w1, w2
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #39
	add	w0, w8, w9
	ret

