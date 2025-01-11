func0000000000000002:
	mov	x8, #-9223372036854775808
	neg	x9, x0
	bfxil	x8, x1, #0, #62
	lsr	x0, x8, x9
	ret

func0000000000000006:
	mov	x8, #4503599627370496
	mov	w9, #1075
	bfxil	x8, x1, #0, #52
	sub	x9, x9, x0
	lsr	x0, x8, x9
	ret

func000000000000000e:
	mov	x8, #4503599627370496
	mov	w9, #1063
	bfxil	x8, x1, #0, #52
	sub	x9, x9, x0
	lsr	x0, x8, x9
	ret

