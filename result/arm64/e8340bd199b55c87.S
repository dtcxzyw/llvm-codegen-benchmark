func000000000000001f:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, #0xffff000000
	ret

func0000000000000005:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #20
	orr	x0, x8, #0x2
	ret

func0000000000000011:
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #54
	orr	x0, x8, #0x1
	ret

func0000000000000018:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, #0x40000000000000
	ret

func0000000000000000:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #60
	orr	x0, x8, #0x700000000000000
	ret

func0000000000000008:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	orr	x0, x8, #0x60000000
	ret

func000000000000000c:
	orr	x8, x0, x1
	mov	w9, #1711276032
	orr	x8, x8, x2, lsl #20
	orr	x0, x8, x9
	ret

func0000000000000017:
	orr	x8, x0, x1
	mov	x9, #4278190080
	orr	x8, x8, x2, lsl #48
	movk	x9, #254, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000d:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #2
	orr	x0, x8, #0x1
	ret

