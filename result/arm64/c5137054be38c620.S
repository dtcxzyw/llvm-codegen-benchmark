func000000000000000f:
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #7
	ret

func0000000000000002:
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8
	ret

