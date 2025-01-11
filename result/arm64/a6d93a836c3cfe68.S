func0000000000000007:
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	orr	x8, x1, x2
	orr	x8, x0, x8
	orr	x0, x8, #0x10
	ret

func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x0, x8
	orr	x0, x8, #0x40000000000000
	ret

func0000000000000005:
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x100000
	ret

func0000000000000006:
	orr	x8, x1, x2
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, #0x7c00
	ret

