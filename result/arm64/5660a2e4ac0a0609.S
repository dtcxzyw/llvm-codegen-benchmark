func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x8, x1
	add	x8, x8, #1, lsl #12
	and	x0, x0, x8
	ret

func0000000000000005:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000007:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0x5555555555555555
	add	x8, x8, x1
	add	x8, x8, #1
	and	x0, x8, x0
	ret

