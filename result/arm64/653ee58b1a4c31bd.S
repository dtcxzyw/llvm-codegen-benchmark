func000000000000006f:
	sub	x8, x0, x2
	add	x8, x8, w1, uxth
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	add	x0, x8, #9
	ret

func000000000000006a:
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12
	ret

func000000000000007e:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #8
	ret

