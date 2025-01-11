func0000000000000007:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #128
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

