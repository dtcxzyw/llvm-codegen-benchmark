func0000000000000012:
	and	x8, x0, #0x1
	add	x0, x8, x3
	ret

func0000000000000010:
	and	x8, x0, #0x1
	add	x0, x8, x3
	ret

func000000000000001b:
	and	x8, x0, #0x1
	add	x0, x8, x3
	ret

func0000000000000000:
	extr	x8, x3, x2, #61
	and	x9, x0, #0x1
	add	x0, x8, x9
	ret

