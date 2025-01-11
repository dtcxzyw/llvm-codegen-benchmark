func0000000000000013:
	mov	x8, #576460752303423487
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #4
	ret

