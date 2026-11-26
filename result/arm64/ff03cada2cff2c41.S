func0000000000000021:
	ubfx	w9, w1, #6, #2
	mov	w8, #8191
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000038:
	ubfx	w8, w1, #2, #6
	orr	w8, w0, w8
	cmp	w8, #32, lsl #12
	cset	w0, hi
	ret

