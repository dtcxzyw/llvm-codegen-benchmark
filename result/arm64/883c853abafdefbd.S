func0000000000000005:
	and	x8, x0, #0xffff
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000d:
	and	x8, x0, #0xffff
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000007:
	mov	w8, w1
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #16
	ret

func000000000000000f:
	mov	w8, w1
	and	x9, x0, #0xffff
	orr	x0, x9, x8, lsl #16
	ret

