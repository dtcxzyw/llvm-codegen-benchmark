func0000000000000010:
	lsr	x9, x0, #58
	mov	x8, #-65
	cmp	x9, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000002:
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000030:
	mov	x8, #-7
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	ccmn	x1, #17, #2, ls
	cset	w0, hi
	ret

