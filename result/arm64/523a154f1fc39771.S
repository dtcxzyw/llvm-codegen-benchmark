func0000000000000017:
	lsr	x8, x1, #3
	add	x8, x0, w8, uxtw
	lsl	x0, x8, #4
	ret

func000000000000000d:
	and	x8, x1, #0xffff0000
	add	x0, x8, x0, lsl #16
	ret

func000000000000000f:
	and	x8, x1, #0x1fffffffe
	add	x0, x8, x0, lsl #1
	ret

func000000000000000e:
	and	x8, x1, #0x7ffffffffffffe00
	add	x0, x8, x0, lsl #9
	ret

