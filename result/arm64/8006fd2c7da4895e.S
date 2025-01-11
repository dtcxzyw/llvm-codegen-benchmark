func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

