func0000000000000008:
	cmp	x1, x2
	lsr	x9, x0, #3
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #1152921504606846975
	csel	x0, x8, x9, hs
	ret

