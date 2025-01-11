func0000000000000003:
	and	x8, x1, #0xffff
	umull	x0, w0, w8
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	and	x9, x0, #0x7fffffffffffffff
	mul	x0, x9, x8
	ret

