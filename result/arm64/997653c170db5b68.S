func0000000000000006:
	mov	w8, #8192
	add	x9, x1, #1024
	sub	x8, x8, x0
	adds	x0, x9, x8
	cset	w8, hs
	and	w1, w8, #0x1
	ret

