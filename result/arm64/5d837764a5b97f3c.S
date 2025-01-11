func000000000000000f:
	lsr	x8, x2, #2
	add	x9, x0, x1
	and	x8, x8, #0x3333333333333333
	add	x8, x9, x8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

func0000000000000004:
	lsr	x8, x2, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

