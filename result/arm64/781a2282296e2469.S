func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	tst	w8, w1
	csel	x0, x2, xzr, ne
	ret

func0000000000000006:
	mov	x9, #21495
	tst	w1, #0x1
	mov	x8, #-9223372036854775808
	movk	x9, #42467, lsl #16
	csel	x8, x2, x8, ne
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x0, x9
	mov	x9, #9223372036854775807
	csel	x0, x8, x9, lt
	ret

