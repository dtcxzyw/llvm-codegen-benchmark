func0000000000000001:
	sub	x8, x1, x2
	lsl	x8, x8, #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000040:
	sub	x8, x1, x2
	mov	x9, #4611686018427387903
	lsl	x8, x8, #7
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsl	x8, x8, #2
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

