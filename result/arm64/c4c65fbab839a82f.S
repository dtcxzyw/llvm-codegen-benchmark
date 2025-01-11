func0000000000000010:
	add	x8, x2, #256, lsl #12
	sub	x9, x1, x0
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x9, x8
	ret

func000000000000003a:
	add	x8, x2, #3
	sub	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	sub	x0, x9, x8
	ret

func0000000000000002:
	add	x8, x2, #7
	sub	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x2, #256, lsl #12
	sub	x9, x1, x0
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x9, x8
	ret

