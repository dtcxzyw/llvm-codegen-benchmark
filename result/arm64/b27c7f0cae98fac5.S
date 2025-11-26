func0000000000000003:
	mov	w8, #34079
	and	w9, w1, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	add	x0, x9, x8, lsr #39
	ret

