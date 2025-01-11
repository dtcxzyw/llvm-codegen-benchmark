func0000000000000007:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, xzr, x9, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #1
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #15
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

