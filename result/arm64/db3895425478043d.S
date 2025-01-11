func0000000000000001:
	orr	x8, x0, x1
	and	x8, x8, #0xffffffffffffff
	sub	x0, x8, #1
	ret

func0000000000000003:
	orr	w8, w0, w1
	and	x8, x8, #0x7
	add	x0, x8, #1
	ret

