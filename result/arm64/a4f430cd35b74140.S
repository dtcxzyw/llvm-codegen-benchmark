func0000000000000021:
	mov	w8, #364
	tst	w0, #0x3
	cinc	w0, w8, eq
	ret

func0000000000000001:
	sbfx	w8, w0, #0, #1
	and	w0, w8, #0x6
	ret

