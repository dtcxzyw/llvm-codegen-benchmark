func0000000000000004:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #-258
	tst	w1, #0x3f
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-3
	tst	w1, #0x3f
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

