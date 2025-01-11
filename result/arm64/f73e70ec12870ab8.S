func0000000000000026:
	and	w9, w1, #0xf000
	mov	w8, #20
	cmp	w9, #4, lsl #12
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

func0000000000000021:
	mov	w8, #8
	tst	w1, #0x20
	mov	w9, #4
	csel	x8, x9, x8, eq
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

