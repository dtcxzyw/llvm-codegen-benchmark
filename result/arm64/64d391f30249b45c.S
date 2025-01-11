func000000000000003b:
	add	x8, x1, x2, asr #3
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

