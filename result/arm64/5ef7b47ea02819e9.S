func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x8, xzr, ne
	bfxil	x8, x2, #0, #1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	bfxil	x8, x2, #0, #1
	add	x0, x0, x8, lsl #3
	ret

