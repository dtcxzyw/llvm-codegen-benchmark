func0000000000000002:
	ubfx	x0, x0, #4, #4
	ret

func0000000000000003:
	rev	x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000000:
	rev	x8, x0
	lsr	x0, x8, #8
	ret

