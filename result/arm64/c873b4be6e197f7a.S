func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, #1, lsl #12
	ret

