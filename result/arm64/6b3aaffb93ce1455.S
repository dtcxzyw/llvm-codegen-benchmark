func0000000000000064:
	sub	x8, x1, x2
	asr	x9, x8, #3
	cmp	x9, x8, asr #4
	mov	x8, #576460752303423487
	csel	x0, x8, x0, lo
	ret

