func0000000000000000:
	and	x8, x1, #0xffffffff00000000
	and	x9, x0, #0xffffffff00000000
	sub	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x1, #0x3ff
	and	x9, x0, #0x3ff
	sub	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0x3f
	and	x9, x0, #0x3f
	sub	x0, x9, x8
	ret

