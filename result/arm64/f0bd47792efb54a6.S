func000000000000001f:
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #3
	add	x0, x8, #200
	ret

func000000000000001c:
	and	x8, x1, #0x3
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

