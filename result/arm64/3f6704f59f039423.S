func0000000000000005:
	and	x8, x2, #0x7ffffffffffffff8
	add	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, w2, uxtw
	orr	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x2, #0x7fff8
	add	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	and	x8, x2, #0x1ff
	add	x8, x1, x8
	orr	x0, x0, x8
	ret

