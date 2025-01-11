func0000000000000003:
	mov	x8, #576460752303423487
	cmp	x2, x8
	csel	x9, x2, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #4
	ret

