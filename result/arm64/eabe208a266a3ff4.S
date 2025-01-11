func000000000000001b:
	add	x8, x0, x1
	lsr	x9, x8, #32
	add	w8, w9, w8
	and	x0, x8, #0xf
	ret

