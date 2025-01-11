func0000000000000026:
	cmn	x1, x2
	cinc	x8, x0, hs
	lsr	x0, x8, #63
	ret

func0000000000000048:
	mov	x9, #-1486618625
	cmn	x1, x2
	movk	x9, #46771, lsl #32
	cinc	x8, x0, hs
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000044:
	mov	x9, #1874919424
	cmn	x1, x2
	movk	x9, #34546, lsl #32
	cinc	x8, x0, hs
	movk	x9, #35, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

