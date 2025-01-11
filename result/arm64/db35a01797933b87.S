func0000000000000005:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000004:
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	and	x0, x8, #0x800000000000003f
	ret

func000000000000000f:
	lsl	x8, x0, #28
	add	x8, x8, w1, uxtw
	and	x0, x8, #0xfffffffffffffff
	ret

