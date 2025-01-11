func0000000000000005:
	and	x8, x2, #0x7fffffff
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	sub	x0, x0, x8
	ret

func000000000000000a:
	and	x8, x2, #0x1fffffff8
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000008:
	and	x8, x2, #0x7fffffff
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x2, #0xf
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

