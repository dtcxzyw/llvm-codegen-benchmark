func0000000000000003:
	and	x8, x1, #0xffff
	mul	x8, x0, x8
	and	x0, x8, #0x1fffffffe
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	and	x0, x8, #0x7fffffff
	ret

