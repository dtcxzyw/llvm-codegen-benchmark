func0000000000000004:
	asr	x8, x1, #2
	sub	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000006:
	asr	x8, x1, #4
	add	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

func0000000000000007:
	asr	x8, x1, #3
	add	x9, x0, #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret

