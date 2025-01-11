func0000000000000000:
	add	x8, x1, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsl	x0, x8, #2
	ret

func000000000000000a:
	add	x8, x1, #1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsl	x0, x8, #1
	ret

