func000000000000000a:
	tst	w1, #0x1
	mov	w8, #9
	csinc	x8, x8, x2, ne
	add	x0, x0, x8, lsl #1
	ret

func0000000000000007:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #24
	csinc	x9, xzr, x2, ne
	madd	x0, x9, x8, x0
	ret

func0000000000000004:
	sub	x8, x2, #1
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #2
	ret

