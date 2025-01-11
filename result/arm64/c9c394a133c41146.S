func000000000000000f:
	and	x8, x2, #0xfe
	add	x8, x0, x8
	add	x0, x8, w1, uxtb
	ret

func0000000000000000:
	and	x8, x2, #0x1ffffffffffffff8
	and	x9, x0, #0x1ffffffffffffff8
	add	x8, x8, x1
	add	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func000000000000000c:
	and	x8, x2, #0x1ffffffff8
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x9, x8
	ret

