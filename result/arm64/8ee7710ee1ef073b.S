func0000000000000006:
	add	x9, x0, #1024
	mov	w8, #8192
	and	x10, x9, #0x1fff
	sub	x8, x8, x10
	adds	x0, x9, x8
	cset	w1, hs
	ret

