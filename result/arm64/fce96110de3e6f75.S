func0000000000000023:
	lsr	x8, x1, x2
	add	w0, w0, w8, uxtb
	ret

func0000000000000020:
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

