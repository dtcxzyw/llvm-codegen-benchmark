func0000000000000000:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #11
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsr	x0, x0, x8
	ret

