func000000000000003b:
	add	x8, x0, x1, asr #3
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #3
	ret

