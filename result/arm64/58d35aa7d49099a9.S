func0000000000000002:
	mov	x8, #-3
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #-8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #-4
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

