func000000000000000f:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	mul	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	mul	x0, x8, x0
	ret

