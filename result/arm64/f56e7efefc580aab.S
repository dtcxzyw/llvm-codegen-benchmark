func0000000000000004:
	orr	x8, x1, x2
	and	x9, x0, #0xffffffffffffffc0
	add	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x2, #0x3ff
	orr	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0x1
	orr	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffff
	orr	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x2, #0x1
	orr	x9, x0, x1
	add	x0, x9, x8
	ret

