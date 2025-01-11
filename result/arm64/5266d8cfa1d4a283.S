func0000000000000010:
	asr	x8, x2, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

func0000000000000014:
	asr	x8, x2, #25
	mov	w9, #19
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret

