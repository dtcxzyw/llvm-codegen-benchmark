func0000000000000003:
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	and	x8, x2, #0xff
	tst	w1, #0x1
	mov	w9, #254
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

