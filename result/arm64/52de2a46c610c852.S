func000000000000001f:
	mov	w8, #48
	and	w9, w1, #0xf
	tst	w0, #0x1
	bfxil	w8, w1, #0, #4
	add	w9, w9, #55
	csel	w0, w8, w9, ne
	ret

