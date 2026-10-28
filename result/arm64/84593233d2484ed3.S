func0000000000000006:
	lsr	x8, x2, #12
	orr	x8, x1, x8, lsl #11
	orr	x0, x8, x0
	ret

func0000000000000007:
	ubfx	x8, x2, #42, #1
	orr	x8, x1, x8, lsl #2
	orr	x0, x8, x0
	ret

func0000000000000004:
	ubfx	x8, x2, #33, #1
	orr	x8, x1, x8, lsl #19
	orr	x0, x8, x0
	ret

func0000000000000003:
	ubfx	x8, x2, #56, #4
	orr	x8, x1, x8, lsl #4
	orr	x0, x8, x0
	ret

func0000000000000000:
	ubfx	x8, x2, #22, #30
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

