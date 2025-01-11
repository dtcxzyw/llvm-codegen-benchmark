func0000000000000193:
	asr	x9, x1, #3
	lsl	x10, x0, #4
	mov	x8, #9223372036854775792
	cmp	x9, x1, asr #4
	csel	x0, x8, x10, lo
	ret

