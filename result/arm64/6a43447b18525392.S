func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	orr	x0, x8, x0, lsl #32
	ret

