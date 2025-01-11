func0000000000000002:
	and	x8, x2, #0xfffffffffffffffe
	sub	x9, x1, x0
	sub	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x2, #0x7fffffff
	sub	x9, x1, x0
	sub	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffe00000
	sub	x9, x1, x0
	sub	x0, x9, x8
	ret

func000000000000000a:
	and	x8, x2, #0x1fffffffc
	sub	x9, x1, x0
	sub	x0, x9, x8
	ret

func0000000000000006:
	add	x8, x0, w2, uxtw
	sub	x0, x1, x8
	ret

