func0000000000000000:
	and	x8, x2, #0xff
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func0000000000000014:
	and	x8, x2, #0xff
	madd	x8, x1, x8, x0
	add	x0, x8, #8, lsl #12
	ret

