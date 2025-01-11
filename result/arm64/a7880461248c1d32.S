func0000000000000021:
	sub	w8, w1, w0
	lsr	w8, w8, #2
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000ac:
	sub	w8, w1, w0
	mov	w9, #7085
	lsr	w8, w8, #3
	movk	w9, #37196, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7
	cset	w0, ne
	ret

