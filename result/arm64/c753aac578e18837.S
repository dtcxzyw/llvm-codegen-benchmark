func0000000000000000:
	mov	w8, #18
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

