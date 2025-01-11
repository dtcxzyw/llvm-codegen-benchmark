func000000000000002b:
	cmp	w2, #999
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, gt
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	w2, #13
	mov	w8, #12
	mov	w9, #8
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

