func00000000000000a5:
	mvn	x8, x0
	add	x8, x1, x8
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

func0000000000000025:
	sub	x8, x1, x0
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

