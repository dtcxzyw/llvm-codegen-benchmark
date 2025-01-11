func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #1048576
	csel	x8, x9, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

