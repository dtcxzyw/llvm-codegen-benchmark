func00000000000003a4:
	sub	x8, x1, x2
	mov	x9, #1152921504606846975
	asr	x8, x8, #3
	sub	x10, x0, x8
	sub	x8, x9, x8
	cmp	x8, x10
	cset	w0, lo
	ret

