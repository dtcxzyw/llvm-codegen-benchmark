func0000000000000000:
	lsr	x8, x2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func0000000000000007:
	lsr	x8, x2, #3
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	lsr	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

