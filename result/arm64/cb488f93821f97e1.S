func000000000000000f:
	sub	x8, x1, x2
	and	x8, x8, #0x1fffffffe0
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000003:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #32
	ret

