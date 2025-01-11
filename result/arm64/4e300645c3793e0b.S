func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2144
	mov	w9, #96
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #144
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, ne
	cmp	w1, #99
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret

