func0000000000000000:
	mov	w8, #18
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsr	x0, x0, x8
	ret

