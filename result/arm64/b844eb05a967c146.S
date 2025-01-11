func0000000000000000:
	and	x8, x1, #0xffffffffffe00000
	add	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x1, #0x1fffffffffffc
	add	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

