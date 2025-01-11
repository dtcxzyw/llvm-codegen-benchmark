func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffc
	add	x8, x1, x8, lsl #2
	sub	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x2, #0x1ffffffffffffe00
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret

