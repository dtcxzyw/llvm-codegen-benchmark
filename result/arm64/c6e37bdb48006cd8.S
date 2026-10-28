func000000000000000c:
	ubfx	x8, x1, #51, #11
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	and	x8, x1, #0x7fffffff8
	add	x0, x0, x8
	ret

