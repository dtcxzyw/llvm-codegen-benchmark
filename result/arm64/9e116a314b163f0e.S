func0000000000000002:
	fmov	w8, s0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	fmov	w8, s0
	ubfiz	x0, x8, #21, #32
	ret

func0000000000000007:
	fmov	w8, s0
	lsl	x0, x8, #32
	ret

