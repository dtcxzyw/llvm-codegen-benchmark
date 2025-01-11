func0000000000000006:
	and	w9, w1, #0xff
	mov	x8, #-32
	cmp	w9, #137
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

