func0000000000000003:
	orr	x8, x2, #0x8000000000000000
	udiv	x8, x8, x1
	msub	x8, x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	orr	x8, x2, #0x1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	orr	x8, x2, #0x2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	orr	x8, x2, #0x4
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret

