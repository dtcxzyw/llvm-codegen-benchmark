func0000000000000001:
	add	x8, x1, x2
	bfi	x0, x8, #8, #56
	ret

func0000000000000029:
	add	x8, x1, x2
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000009:
	add	x8, x1, x2
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #5
	ret

