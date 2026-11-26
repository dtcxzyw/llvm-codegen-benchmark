func0000000000000021:
	mov	w8, #1
	tst	w1, #0x200
	csinc	w0, w8, w0, eq
	ret

func0000000000000061:
	sbfx	w8, w1, #10, #1
	add	w9, w0, #1
	and	w0, w8, w9
	ret

