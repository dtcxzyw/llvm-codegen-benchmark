func000000000000000f:
	add	x8, x0, x1, lsr #2
	and	x9, x2, #0x1
	add	x0, x8, x9
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x2, #0x1
	add	x8, x0, x8
	add	x0, x8, x9, lsl #3
	ret

