func0000000000000000:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x9, x8
	ret

func000000000000000d:
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x9, x8
	ret

func0000000000000001:
	add	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0x3fffff000
	sub	x0, x9, x8
	ret

