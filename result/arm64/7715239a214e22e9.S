func0000000000000000:
	and	x8, x1, #0xf
	sub	x0, x0, x8
	ret

func0000000000000001:
	sub	x0, x0, w1, uxtw
	ret

func0000000000000003:
	sub	x0, x0, w1, uxth
	ret

func0000000000000002:
	and	x8, x1, #0x7
	sub	x0, x0, x8
	ret

