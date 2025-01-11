func0000000000000004:
	orr	x8, x1, #0x1
	lsl	x0, x8, x0
	ret

func0000000000000007:
	orr	x8, x1, #0x400
	lsl	x0, x8, x0
	ret

func0000000000000006:
	orr	x8, x1, #0x1000000000000
	lsl	x0, x8, x0
	ret

func0000000000000000:
	orr	x8, x1, #0x10000000000000
	lsl	x0, x8, x0
	ret

func0000000000000005:
	orr	x8, x1, #0xffffffffffffff80
	lsl	x0, x8, x0
	ret

