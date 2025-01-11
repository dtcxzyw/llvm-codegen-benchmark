func00000000000000c8:
	add	x8, x1, #63
	cmn	x0, x2
	mov	x9, #1152921504606846975
	lsr	x8, x8, #3
	csel	x0, x9, x8, hs
	ret

