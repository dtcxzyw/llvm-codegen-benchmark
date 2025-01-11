func000000000000007f:
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0x3fffffff8
	add	x0, x8, #16
	ret

func000000000000003f:
	ubfiz	x8, x0, #3, #32
	add	x8, x8, #23
	and	x8, x8, #0xffffffff0
	add	x0, x8, #24
	ret

func0000000000000077:
	ubfiz	x8, x0, #2, #32
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

