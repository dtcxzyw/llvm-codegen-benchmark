func0000000000000050:
	sub	x8, x0, x1, lsr #3
	mov	x9, #4611686018427387903
	add	x0, x9, x8, lsl #7
	ret

func0000000000000010:
	sub	x8, x0, x1, lsr #3
	lsl	x8, x8, #2
	add	x0, x8, #24
	ret

