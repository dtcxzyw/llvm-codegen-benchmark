func000000000000000f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000000d:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000000c:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	add	x0, x8, #6
	ret

func0000000000000000:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8
	sub	x0, x8, #1
	ret

