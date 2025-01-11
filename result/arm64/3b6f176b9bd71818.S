func000000000000000f:
	mov	w8, #1
	tst	w1, #0x4
	cinc	w8, w8, ne
	add	w0, w8, w0, uxtb
	ret

func000000000000000b:
	sbfx	w8, w1, #2, #1
	and	w8, w8, #0xff
	add	w0, w8, w0, uxtb
	ret

