func000000000000000f:
	tst	w2, #0x1
	mov	w8, #3
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	and	x9, x1, #0x1
	csel	x8, x8, xzr, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #365
	and	x9, x1, #0x1
	cinc	x8, x8, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	x8, #-2
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	add	x9, x0, x9
	add	x0, x9, x8
	ret

