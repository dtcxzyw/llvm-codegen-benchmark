func000000000000001e:
	mov	x8, #4503599627370496
	mov	w9, #1075
	bfxil	x8, x0, #0, #52
	sub	w9, w9, w1
	lsr	x0, x8, x9
	ret

