func0000000000000113:
	asr	x8, x1, #3
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x8, x0
	mov	x8, #9223372036854775792
	lsl	x9, x9, #4
	csel	x0, x8, x9, lo
	ret

