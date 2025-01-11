func0000000000000010:
	add	x8, x2, #256, lsl #12
	and	x9, x1, #0xffffffffffe00000
	and	x8, x8, #0xffffffffffe00000
	sub	x9, x0, x9
	sub	x0, x9, x8
	ret

func000000000000003a:
	add	x8, x2, #3
	and	x9, x1, #0x1fffffff8
	and	x8, x8, #0x1fffffffc
	sub	x9, x0, x9
	sub	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x2, #256, lsl #12
	and	x9, x1, #0xffffffffffe00000
	and	x8, x8, #0xffffffffffe00000
	sub	x9, x0, x9
	sub	x0, x9, x8
	ret

