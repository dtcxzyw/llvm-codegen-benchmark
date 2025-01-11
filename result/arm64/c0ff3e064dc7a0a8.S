func000000000000007f:
	orr	x8, x0, x2, lsl #40
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0xffff000000
	ret

func0000000000000011:
	orr	x8, x1, x2, lsl #49
	orr	x8, x8, x0, lsl #54
	orr	x0, x8, #0x1
	ret

func0000000000000078:
	orr	x8, x0, x2, lsl #21
	orr	x8, x8, x1, lsl #27
	orr	x0, x8, #0x20
	ret

func0000000000000028:
	orr	x8, x0, x2, lsl #20
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, #0x60000000
	ret

func000000000000002c:
	orr	x8, x0, x2, lsl #16
	mov	w9, #1711276032
	orr	x8, x8, x1, lsl #20
	orr	x0, x8, x9
	ret

func000000000000005f:
	orr	x8, x0, x2, lsl #32
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, #0x1
	ret

func0000000000000077:
	orr	x8, x0, x2, lsl #40
	mov	x9, #4278190080
	movk	x9, #254, lsl #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x9
	ret

func0000000000000071:
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0, lsl #4
	orr	x0, x8, #0x7
	ret

func0000000000000051:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0, lsl #4
	orr	x0, x8, #0x7
	ret

func000000000000000d:
	orr	x8, x0, x2, lsl #8
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x1
	ret

