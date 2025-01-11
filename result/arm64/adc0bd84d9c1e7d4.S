func000000000000001d:
	ubfx	w8, w2, #6, #21
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000001c:
	lsr	w8, w2, #6
	and	w8, w8, #0x3ffffc0
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

