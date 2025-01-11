func0000000000000064:
	asr	x9, x1, #3
	mov	x8, #576460752303423487
	cmp	x9, x1, asr #4
	csel	x0, x8, x0, lo
	ret

