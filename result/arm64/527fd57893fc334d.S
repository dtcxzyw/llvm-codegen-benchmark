func0000000000000010:
	and	x8, x2, #0xfffff000
	sub	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000014:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

