func0000000000000000:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #22
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000002:
	mvn	x8, x2
	add	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x2, #5
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

