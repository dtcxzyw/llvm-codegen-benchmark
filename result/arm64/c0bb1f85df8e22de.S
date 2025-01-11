func0000000000000025:
	sub	w8, w0, #1000
	mov	w9, #8389
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

func0000000000000021:
	sub	w8, w0, #160
	mov	w9, #16481
	ubfx	w8, w8, #1, #15
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

