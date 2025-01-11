func0000000000000004:
	lsl	x8, x1, #32
	udiv	x0, x8, x0
	ret

func0000000000000006:
	ubfiz	x8, x1, #23, #32
	udiv	x0, x8, x0
	ret

func000000000000000e:
	ubfiz	x8, x1, #30, #32
	udiv	x0, x8, x0
	ret

