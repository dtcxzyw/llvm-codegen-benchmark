func000000000000000d:
	add	x8, x1, w2, uxtw
	sub	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffffffc0
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x2, #0xffffffffffffffe0
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0x7fffffff
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffff800
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000000f:
	and	x8, x2, #0x1fffffffe0
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	sub	x0, x0, x8
	ret

