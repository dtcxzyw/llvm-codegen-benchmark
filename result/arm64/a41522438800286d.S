func0000000000000006:
	mov	w8, #8192
	sub	x8, x8, x1
	cmn	x0, x8
	cset	w8, hs
	and	w0, w8, #0x1
	ret

