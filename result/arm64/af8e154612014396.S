func0000000000000008:
	lsr	x8, x1, #2
	sub	x0, x0, x8, lsl #5
	ret

func000000000000000e:
	ubfiz	x8, x1, #8, #15
	sub	x0, x0, x8
	ret

func000000000000000c:
	ubfiz	x8, x1, #12, #16
	sub	x0, x0, x8
	ret

