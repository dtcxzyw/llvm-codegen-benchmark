func0000000000000000:
	and	x8, x0, #0xfffffffffffffff0
	sub	x0, x8, #4, lsl #12
	ret

func0000000000000001:
	and	x8, x0, #0xffffffffffffff00
	add	x0, x8, #256
	ret

