func0000000000000000:
	orr	x8, x2, #0x1
	add	x8, x1, x8
	and	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x1, x2
	add	x8, x8, #5
	and	x0, x8, x0
	ret

func0000000000000007:
	add	x8, x1, x2
	add	x8, x8, #4
	and	x0, x8, x0
	ret

func0000000000000001:
	orr	x8, x2, #0xfffffc0000000000
	add	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000003:
	orr	x8, x2, #0x1
	add	x8, x1, x8
	and	x0, x8, x0
	ret

