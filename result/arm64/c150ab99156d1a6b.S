func0000000000000004:
	tst	w1, #0x1
	mov	x8, #-1
	csneg	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #16
	tst	w1, #0x1
	sub	x8, x8, x2
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #8
	sub	x8, x8, x2
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #8
	tst	w1, #0x1
	sub	x8, x8, x2
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

