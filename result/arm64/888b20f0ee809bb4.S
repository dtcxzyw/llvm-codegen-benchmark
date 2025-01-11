func0000000000000000:
	mov	w8, #17796
	mov	w9, #1364
	movk	w8, #1385, lsl #16
	eor	w8, w1, w8
	madd	w0, w8, w9, w0
	ret

