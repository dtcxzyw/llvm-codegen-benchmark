func0000000000000064:
	cmp	x0, x2
	mov	x9, #9223372036854775807
	csel	x8, x0, x2, hi
	cmn	x0, x8
	add	x8, x1, #63
	csel	x0, x9, x8, hs
	ret

