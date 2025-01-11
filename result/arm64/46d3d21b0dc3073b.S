func000000000000003f:
	and	x8, x2, #0x1fffff
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff80
	madd	x8, x8, x1, x0
	add	x0, x8, #128
	ret

