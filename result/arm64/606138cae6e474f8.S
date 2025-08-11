func0000000000000000:
	lsl	x8, x1, #5
	udiv	x8, x0, x8
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x0, x8, #2
	ret

