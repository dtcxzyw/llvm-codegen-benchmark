func000000000000003c:
	tst	w1, #0x1
	mov	w8, #2
	cinc	x8, x8, ne
	add	x8, x2, x8
	sub	x0, x8, x0
	ret

func0000000000000028:
	tst	w1, #0x1
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	sub	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #24
	mov	w9, #20
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	sub	x0, x8, x0
	ret

