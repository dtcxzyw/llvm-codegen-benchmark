func0000000000000002:
	mov	x8, #6148914691236517205
	cmp	x1, x8
	ccmn	x0, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000010:
	mov	x8, #736
	movk	x8, #47127, lsl #16
	movk	x8, #1472, lsl #32
	movk	x8, #46, lsl #48
	cmp	x1, x8
	mov	x8, #9223372036854775800
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

