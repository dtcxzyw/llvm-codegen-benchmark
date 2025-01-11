func0000000000000007:
	ubfx	w8, w0, #4, #4
	ubfiz	x0, x8, #6, #32
	ret

func0000000000000004:
	lsr	w8, w0, #3
	lsl	x0, x8, #63
	ret

func000000000000000f:
	ubfx	w8, w0, #1, #7
	ubfiz	x0, x8, #8, #32
	ret

