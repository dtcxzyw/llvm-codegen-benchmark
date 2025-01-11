func0000000000000010:
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	mov	x8, #9223372036854775800
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

