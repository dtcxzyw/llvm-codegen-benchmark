func00000000000003a4:
	asr	x9, x1, #3
	mov	x8, #1152921504606846975
	sub	x10, x0, x9
	sub	x8, x8, x9
	cmp	x8, x10
	cset	w0, lo
	ret

