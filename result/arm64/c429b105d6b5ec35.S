func0000000000000000:
	and	x8, x1, #0xfff
	add	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0xf
	add	x0, x0, x8, lsl #4
	ret

