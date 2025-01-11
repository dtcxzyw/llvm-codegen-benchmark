func000000000000003a:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #-49
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	lsr	x8, x0, x8
	add	x0, x8, #9
	ret

