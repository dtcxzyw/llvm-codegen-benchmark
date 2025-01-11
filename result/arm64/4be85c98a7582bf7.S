func0000000000000001:
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff0
	add	x0, x9, x8, lsl #1
	ret

func0000000000000000:
	sub	x8, x1, x2
	and	x9, x0, #0x3f
	add	x0, x9, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x9, x0, #0x3f
	add	x0, x9, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x9, x0, #0xfff
	add	x0, x9, x8, lsl #6
	ret

