func0000000000000003:
	and	x8, x1, #0x101010101010101
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xf
	add	x0, x8, x0
	ret

func0000000000000001:
	add	x0, x0, w1, uxtw
	ret

func0000000000000002:
	and	x8, x1, #0x7ffffffffffffffe
	add	x0, x0, x8
	ret

