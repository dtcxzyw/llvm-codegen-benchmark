func0000000000000003:
	fmov	w9, s0
	mov	w8, #8388608
	tst	w0, #0x1
	bfxil	w8, w9, #0, #23
	and	w9, w9, #0x7fffff
	csel	w0, w9, w8, ne
	ret

