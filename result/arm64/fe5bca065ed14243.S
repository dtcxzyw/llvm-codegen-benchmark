func000000000000001c:
	lsl	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffe0
	add	x0, x0, x8
	ret

