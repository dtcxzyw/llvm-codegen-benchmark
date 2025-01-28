func000000000000000a:
	orr	w8, w0, w1, lsl #8
	and	x0, x8, #0xffff
	ret

func000000000000000f:
	ubfiz	w8, w1, #4, #8
	orr	w8, w8, w0
	and	x0, x8, #0xffff
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #8
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #9
	and	x0, x8, #0xffff
	ret

