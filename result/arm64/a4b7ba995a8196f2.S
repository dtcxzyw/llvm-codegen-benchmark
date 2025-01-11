func0000000000000000:
	and	x8, x2, #0xffffffffffe00000
	and	x9, x1, #0xffffffffffe00000
	add	x8, x8, x9
	sub	x0, x0, x8
	ret

func000000000000000a:
	and	x8, x2, #0x1fffffffc
	and	x9, x1, #0x1fffffff8
	add	x8, x8, x9
	sub	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, w2, uxtw
	sub	x0, x0, x8
	ret

