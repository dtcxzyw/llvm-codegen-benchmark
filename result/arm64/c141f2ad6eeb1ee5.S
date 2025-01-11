func000000000000000b:
	mov	x8, #4503599627370496
	bfxil	x8, x2, #0, #52
	lsr	x8, x8, x1
	add	x0, x8, x0
	ret

