func000000000000003f:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, w2, uxtw
	add	x0, x8, #2
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #10
	ret

