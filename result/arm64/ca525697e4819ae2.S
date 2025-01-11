func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func000000000000007e:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000070:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #20
	ret

