func000000000000000b:
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

