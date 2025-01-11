func0000000000000006:
	add	x8, x2, #2
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	add	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	sub	x8, x2, #69
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x2, #1
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x0, x0, x8, lsl #3
	ret

