func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #15
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, x9, xzr, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

