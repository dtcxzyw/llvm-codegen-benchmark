func000000000000000d:
	and	x8, x1, #0xffff
	sub	x0, x0, x8, lsl #16
	ret

func000000000000000e:
	sub	x0, x0, w1, uxth #4
	ret

func000000000000000c:
	sub	x0, x0, w1, uxth #1
	ret

