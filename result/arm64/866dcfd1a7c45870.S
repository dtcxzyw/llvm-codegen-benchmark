func000000000000000d:
	and	x8, x1, #0xffff
	mov	x9, #-65521
	tst	w0, #0x1
	add	x8, x8, w2, uxtb
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

