func0000000000000005:
	mul	w8, w0, w1
	sub	x8, x8, #250
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000003:
	mul	w8, w0, w1
	add	x8, x8, #7
	and	x0, x8, #0x1fffffff8
	ret

