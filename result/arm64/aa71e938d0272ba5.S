func0000000000000087:
	orr	w8, w0, #0x4
	cmp	x1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #2
	ret

func0000000000000093:
	lsr	x8, x1, #60
	orr	w9, w0, #0x4
	cmp	x8, #0
	csel	w8, w9, w0, eq
	add	w0, w8, #2
	ret

