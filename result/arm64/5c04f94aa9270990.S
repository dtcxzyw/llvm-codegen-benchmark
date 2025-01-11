func0000000000000003:
	fmov	w9, s0
	mov	w8, #126
	sub	w0, w8, w9, lsr #23
	ret

func0000000000000001:
	fmov	w9, s0
	mov	w8, #23007
	movk	w8, #24375, lsl #16
	sub	w0, w8, w9, lsr #1
	ret

