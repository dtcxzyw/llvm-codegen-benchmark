func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #13
	mov	w9, #25
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

