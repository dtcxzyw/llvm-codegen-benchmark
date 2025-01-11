func0000000000000000:
	mov	w8, #4
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	mul	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #3
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	lsl	x8, x1, x8
	mul	x0, x8, x0
	ret

