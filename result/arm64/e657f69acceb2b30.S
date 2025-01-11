func0000000000000000:
	lsl	x8, x1, #6
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000003:
	lsl	x8, x1, #3
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

func0000000000000002:
	lsl	x8, x1, #1
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

