func0000000000000001:
	mov	w8, #78
	tst	w1, #0x8
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	sbfx	w8, w1, #0, #1
	and	w0, w8, w0
	ret

