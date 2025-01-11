func000000000000000c:
	and	x8, x1, #0xff
	add	x8, x8, #3
	mul	x0, x8, x0
	ret

func000000000000000d:
	and	x8, x1, #0xff
	madd	x0, x0, x8, x0
	ret

