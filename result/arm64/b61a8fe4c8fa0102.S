func000000000000003f:
	and	x8, x2, #0x1fffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

