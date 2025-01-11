func0000000000000007:
	and	x8, x1, #0xfffffffffffc3fff
	add	x8, x8, x0
	orr	x0, x8, #0x4000
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x0, x8
	orr	x0, x8, #0x3
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	orr	x0, x8, #0x3
	ret

