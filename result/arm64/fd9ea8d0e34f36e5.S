func000000000000000f:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, #32784
	tst	w1, #0x1
	mov	w9, #32775
	csel	x8, xzr, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

