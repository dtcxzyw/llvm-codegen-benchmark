func0000000000000017:
	and	x8, x1, #0xffff0000
	orr	x8, x8, x2, lsl #32
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x8, x1, lsl #49
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func000000000000000c:
	bfi	x2, x1, #16, #48
	mov	w8, #1711276032
	orr	x8, x0, x8
	orr	x0, x2, x8
	ret

func0000000000000004:
	and	x8, x2, #0xffff00000000
	mov	x9, #7381399789260242944
	orr	x8, x8, x1, lsl #48
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	and	x8, x2, #0x7fff8
	orr	x8, x8, x1, lsl #19
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret

func0000000000000014:
	and	x8, x1, #0xffff000000
	orr	x8, x8, x2, lsl #48
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000000000
	ret

func000000000000001c:
	and	x8, x2, #0xffffffffff000
	orr	x8, x8, x1, lsl #58
	orr	x8, x0, x8
	orr	x0, x8, #0x40
	ret

