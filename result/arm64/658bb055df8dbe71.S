func000000000000000c:
	mov	x8, #4503599627370496
	bfxil	x8, x1, #0, #52
	lsl	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2
	bfxil	x8, x1, #0, #1
	lsl	x0, x8, x0
	ret

