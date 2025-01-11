func0000000000000006:
	and	w8, w0, #0x1
	add	w8, w8, w0
	lsr	w8, w8, #1
	and	x8, x8, #0x3ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

func0000000000000000:
	and	x8, x0, #0x400
	add	x8, x8, x0
	ubfx	x0, x8, #11, #52
	ret

