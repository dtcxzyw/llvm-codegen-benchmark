func000000000000000f:
	lsl	x8, x1, #33
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func000000000000002f:
	lsl	x8, x1, #33
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000031:
	lsl	x8, x1, #13
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000018:
	lsl	x8, x1, #33
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0xaaaaaaaaaaaaaaaa
	ret

func000000000000003f:
	lsl	x8, x1, #10
	orr	x8, x8, x0, lsl #2
	orr	x0, x8, #0x2
	ret

