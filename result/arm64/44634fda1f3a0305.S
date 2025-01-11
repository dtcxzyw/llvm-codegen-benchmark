func0000000000000000:
	lsl	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

func000000000000000f:
	lsl	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffc0
	ret

