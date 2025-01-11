func0000000000000003:
	mov	w8, #34079
	and	w9, w1, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	add	w0, w8, w9
	ret

