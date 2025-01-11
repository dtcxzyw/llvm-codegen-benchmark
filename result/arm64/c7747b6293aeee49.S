func000000000000003f:
	umull	x8, w0, w1
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0x7ffffffe00000
	ret

func000000000000000a:
	umull	x8, w0, w1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

