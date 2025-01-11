func0000000000000004:
	mov	w8, #126
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, #126
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x0, #128
	csel	x0, x0, x8, lt
	ret

