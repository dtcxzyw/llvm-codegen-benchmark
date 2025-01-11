func0000000000000009:
	add	x8, x0, x0, lsl #1
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

