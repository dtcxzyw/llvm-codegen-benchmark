func0000000000000004:
	sub	x8, x2, x1
	sub	x9, x0, #1
	asr	x8, x8, #2
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x9, x0, #1
	asr	x8, x8, #4
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000007:
	sub	x8, x2, x1
	add	x9, x0, #1
	asr	x8, x8, #3
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

