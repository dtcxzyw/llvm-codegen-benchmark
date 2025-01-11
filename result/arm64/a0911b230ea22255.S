func0000000000000001:
	udiv	x8, x0, x1
	sxtw	x0, w8
	ret

func0000000000000000:
	udiv	x8, x0, x1
	sbfx	x0, x8, #16, #16
	ret

func0000000000000005:
	udiv	x8, x0, x1
	sxth	x0, w8
	ret

