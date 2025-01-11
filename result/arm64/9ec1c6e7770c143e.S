func000000000000000f:
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	umull	x8, w9, w8
	add	x0, x8, #4
	ret

func000000000000002f:
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	umull	x8, w9, w8
	add	x0, x8, #4
	ret

