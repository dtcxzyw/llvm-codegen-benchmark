func0000000000000001:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffe00000000
	and	x8, x8, #0xfffffffbffffffff
	orr	x0, x8, #0xffffffff
	ret

func0000000000000003:
	add	x8, x0, x1
	and	x8, x8, #0xffffffffffffffc0
	orr	x0, x8, #0x20
	ret

