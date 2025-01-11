func0000000000000064:
	mov	x8, #9223372036854775744
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmn	x1, x0
	mov	x9, #9223372036854775807
	add	x8, x8, #63
	csel	x0, x9, x8, hs
	ret

