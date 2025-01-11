func0000000000000002:
	and	x8, x1, #0x1fffffffffffffe
	add	x0, x0, x8, lsl #7
	ret

func0000000000000003:
	and	x8, x1, #0x1fffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0x1ff
	add	x0, x0, x8, lsl #3
	ret

