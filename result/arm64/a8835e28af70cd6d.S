func0000000000000023:
	lsr	x8, x0, x1
	and	w8, w8, #0x7
	add	w0, w8, #17
	ret

func0000000000000021:
	lsr	x8, x0, x1
	and	w8, w8, #0xf
	sub	w0, w8, #7
	ret

