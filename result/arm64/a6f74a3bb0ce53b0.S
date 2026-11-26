func0000000000000003:
	sbfiz	x8, x1, #15, #32
	orr	x0, x0, x8
	ret

func0000000000000002:
	sxtb	x8, w1
	orr	x0, x8, x0
	ret

func0000000000000000:
	sbfx	x8, x1, #20, #12
	orr	x0, x0, x8
	ret

func000000000000000b:
	sbfiz	x8, x1, #32, #16
	orr	x0, x8, x0
	ret

