func0000000000000007:
	lsr	x8, x0, x1
	and	w8, w8, #0x3
	add	w0, w8, #1
	ret

func0000000000000003:
	lsr	x8, x0, x1
	and	w8, w8, #0xf
	sub	w0, w8, #1
	ret

