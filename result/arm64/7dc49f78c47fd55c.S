func000000000000000d:
	add	x8, x0, #256, lsl #12
	and	x8, x8, #0x7ffffe00000
	sub	x0, x0, x8
	ret

func0000000000000005:
	add	x8, x0, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x0, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x0, #1
	and	x8, x8, #0xfffffffffffff800
	sub	x0, x0, x8
	ret

