func000000000000001f:
	and	x8, x1, #0xff
	lsl	x8, x8, #18
	orr	x0, x8, x0, lsl #10
	ret

func000000000000001e:
	lsl	x8, x1, #56
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000038:
	and	x8, x1, #0xff
	lsl	x8, x8, #13
	orr	x0, x8, x0, lsl #1
	ret

func000000000000003f:
	and	x8, x1, #0xff
	lsl	x8, x8, #6
	orr	x0, x8, x0, lsl #3
	ret

