func0000000000000000:
	lsl	x8, x1, x2
	add	x0, x0, w8, uxtw
	ret

func0000000000000003:
	lsl	x8, x1, x2
	and	x8, x8, #0x3fff
	add	x0, x0, x8, lsl #4
	ret

