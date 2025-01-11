func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	sub	x0, x8, x0, lsl #3
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffff8
	sub	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff0
	sub	x0, x8, x0
	ret

