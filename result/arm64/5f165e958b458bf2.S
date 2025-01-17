func000000000000000e:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #16
	lsr	x0, x8, #2
	ret

func000000000000001c:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #18
	lsr	x0, x8, #16
	ret

func000000000000000f:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	lsr	x0, x8, #1
	ret

func000000000000001e:
	and	x8, x1, #0xf0
	orr	x8, x0, x8, lsl #6
	lsr	x0, x8, #10
	ret

