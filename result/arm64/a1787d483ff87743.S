func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2097152
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2143289344
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

