func0000000000000000:
	add	x8, x0, #8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	sub	x8, x0, #8
	and	x0, x8, #0xfffffffffff80000
	ret

func0000000000000003:
	add	x8, x0, #128, lsl #12
	and	x0, x8, #0xfffffffffff80000
	ret

