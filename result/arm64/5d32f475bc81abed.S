func0000000000000041:
	mov	w8, #51830
	movk	w8, #34283, lsl #16
	umaddl	x8, w1, w8, x1
	add	x8, x8, x0
	rev	x0, x8
	ret

