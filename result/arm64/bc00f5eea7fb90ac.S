func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #33
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #1
	ret

