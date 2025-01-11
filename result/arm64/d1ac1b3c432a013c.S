func000000000000000d:
	and	x8, x0, #0xff
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000005:
	and	x8, x0, #0xff
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000017:
	and	x8, x0, #0xff
	orr	x0, x8, x1, lsl #32
	ret

func000000000000001f:
	and	x8, x0, #0xff
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000007:
	mov	w8, w1
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #8
	ret

