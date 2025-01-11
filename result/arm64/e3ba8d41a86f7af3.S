func0000000000000001:
	mov	x8, #-4611686018427387904
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #262144
	tst	w1, #0x1
	mov	w9, #327680
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret

