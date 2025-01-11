func0000000000000093:
	lsl	x8, x0, #4
	cmp	x1, x2, asr #3
	mov	x9, #9223372036854775792
	csel	x0, x9, x8, hi
	ret

