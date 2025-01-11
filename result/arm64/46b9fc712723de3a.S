func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000000d:
	and	x8, x1, #0xffffffc00000
	orr	x8, x8, #0x4000
	sub	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

