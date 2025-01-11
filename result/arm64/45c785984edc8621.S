func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	x8, #-32
	mov	x9, #-48
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	x8, #-12917
	mov	x9, #-12915
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-12913
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #5
	ret

