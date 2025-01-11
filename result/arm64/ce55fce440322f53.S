func00000000000000fa:
	lsl	x8, x0, #39
	orr	x8, x8, x1, lsl #19
	lsr	x0, x8, #24
	ret

func000000000000003a:
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #33
	lsr	x0, x8, #32
	ret

func00000000000000ea:
	lsl	x8, x0, #40
	orr	x8, x8, x1, lsl #8
	lsr	x0, x8, #32
	ret

func0000000000000082:
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #7
	lsr	x0, x8, #32
	ret

