func0000000000000007:
	mov	w8, #160
	mov	w9, #8
	umaddl	x0, w0, w8, x9
	ret

func000000000000000f:
	mov	w8, #24
	mov	w9, #4
	umaddl	x0, w0, w8, x9
	ret

func0000000000000006:
	mov	w8, #40
	mov	x9, #858993459200
	umull	x8, w0, w8
	orr	x0, x8, x9
	ret

