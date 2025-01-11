func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	add	x9, x2, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func000000000000003f:
	tst	w1, #0x1
	mov	w8, #24
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x2, x0
	add	x0, x9, x8
	ret

func000000000000003e:
	tst	w1, #0x1
	mov	w8, #1
	add	x9, x2, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func000000000000003c:
	tst	w1, #0x1
	mov	w8, #1
	add	x9, x2, x0
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

