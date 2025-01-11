func0000000000000113:
	mov	x8, #1152921504606846975
	mov	x9, #9223372036854775800
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, x1, asr #3
	lsl	x8, x8, #3
	csel	x0, x9, x8, lo
	ret

