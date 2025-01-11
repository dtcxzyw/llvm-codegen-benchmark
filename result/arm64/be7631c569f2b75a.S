func0000000000000002:
	add	x8, x1, #4095
	and	x9, x0, #0x1ffffffffffffe00
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	add	x8, x1, #7
	and	x9, x0, #0x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x9, lsl #3
	ret

