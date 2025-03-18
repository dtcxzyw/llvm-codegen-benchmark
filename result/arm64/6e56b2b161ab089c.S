func0000000000000003:
	mov	w8, #32
	and	w9, w1, #0x1f
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	sbfx	w8, w1, #0, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

