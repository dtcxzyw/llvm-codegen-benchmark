func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000004:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #-1
	csel	x9, xzr, x2, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

