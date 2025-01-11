func0000000000000481:
	sub	x8, x1, #5
	cmn	x8, #2
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #-9
	movk	x8, #32767, lsl #48
	add	x8, x1, x8
	cmn	x8, #8
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

