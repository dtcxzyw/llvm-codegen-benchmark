func000000000000000b:
	and	x8, x1, #0xffffffffffffffc0
	and	x9, x1, #0x3f
	add	x8, x0, x8
	add	x0, x8, x9
	ret

