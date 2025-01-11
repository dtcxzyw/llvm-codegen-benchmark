func0000000000000072:
	mov	w8, #65533
	add	w9, w1, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w9
	udiv	x0, x0, x8
	ret

