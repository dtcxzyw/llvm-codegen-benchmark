func0000000000000001:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000015:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000005:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000010:
	and	x8, x2, #0x7ffffe00000
	sub	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

