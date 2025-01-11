func0000000000000007:
	tst	w2, #0x1
	mov	w8, #3
	cinc	x8, x8, ne
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	cinc	x8, x8, ne
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

