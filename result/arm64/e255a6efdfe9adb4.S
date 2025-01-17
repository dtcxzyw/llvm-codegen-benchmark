func000000000000003b:
	lsl	x8, x0, #14
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #10
	ret

func000000000000001f:
	and	x8, x1, #0xff
	lsl	x8, x8, #10
	orr	x0, x8, x0, lsl #18
	ret

func0000000000000004:
	and	x8, x1, #0xff
	lsl	x8, x8, #2
	orr	x0, x8, x0, lsl #10
	ret

func000000000000003f:
	lsl	x8, x0, #6
	and	x9, x1, #0xff
	orr	x0, x8, x9, lsl #3
	ret

