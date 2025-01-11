func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	ubfx	x0, x8, #2, #2
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #7
	and	x0, x8, #0x100000000000000
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #7
	and	x0, x8, #0x100000000000000
	ret

