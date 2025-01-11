func000000000000003b:
	sub	x8, x1, x2
	mov	x9, #1152921504606846975
	add	x8, x0, x8, asr #3
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #3
	ret

