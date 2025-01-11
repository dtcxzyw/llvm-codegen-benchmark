func0000000000000001:
	sxtw	x8, w0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	sxth	x0, w0
	ret

func0000000000000004:
	sbfx	x0, x0, #24, #8
	ret

