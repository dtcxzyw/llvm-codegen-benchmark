func0000000000000012:
	umulh	x8, x0, x2
	madd	x8, x1, x2, x8
	and	x0, x8, #0x3fffffffff
	ret

func0000000000000010:
	umulh	x8, x0, x2
	madd	x8, x1, x2, x8
	lsl	x0, x8, #1
	ret

