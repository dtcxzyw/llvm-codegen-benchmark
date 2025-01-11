func0000000000000001:
	add	x8, x1, x2
	and	x8, x8, #0x3fffffffffffffff
	orr	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x8, x8, #0x1
	orr	x0, x8, x0
	ret

func0000000000000003:
	add	w8, w1, w2
	and	x8, x8, #0x1fffffff
	orr	x0, x0, x8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	x8, x8, #0x80000000
	orr	x0, x0, x8
	ret

