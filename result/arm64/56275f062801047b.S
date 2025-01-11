func000000000000001f:
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x0, x8, #0x3fffffff8
	ret

func000000000000000f:
	ubfiz	x8, x0, #2, #32
	add	x8, x8, #7
	and	x0, x8, #0x7fffffff8
	ret

func000000000000001d:
	ubfiz	x8, x0, #2, #32
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffff0
	ret

