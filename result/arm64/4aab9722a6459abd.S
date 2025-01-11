func000000000000000f:
	and	w8, w2, #0xffff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

func0000000000000004:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

func000000000000000c:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

func000000000000000d:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

