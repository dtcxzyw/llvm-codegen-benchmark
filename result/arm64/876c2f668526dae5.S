func0000000000000064:
	cmn	x0, x2
	add	x8, x1, #63
	mov	x9, #9223372036854775807
	csel	x0, x9, x8, hs
	ret

