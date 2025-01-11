func0000000000000006:
	mov	x8, #4503599627370496
	and	x9, x1, #0x7ff
	mov	w10, #1075
	bfxil	x8, x0, #0, #52
	sub	x9, x10, x9
	lsr	x0, x8, x9
	ret

func000000000000000e:
	mov	x8, #4503599627370496
	and	x9, x1, #0x7ff
	mov	w10, #1063
	bfxil	x8, x0, #0, #52
	sub	x9, x10, x9
	lsr	x0, x8, x9
	ret

