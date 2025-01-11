func0000000000000021:
	mov	x8, #1172
	movk	x8, #37449, lsl #16
	movk	x8, #292, lsl #32
	tst	x1, x8
	cneg	w0, w0, ne
	ret

