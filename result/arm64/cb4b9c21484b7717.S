func0000000000000093:
	add	x8, x0, x0, lsl #2
	cmp	x1, x2
	csel	x9, x1, x2, hi
	lsl	x8, x8, #3
	cmn	x1, x9
	mov	x9, #9223372036854775800
	csel	x0, x9, x8, hs
	ret

