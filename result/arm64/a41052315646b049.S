func00000000000000a8:
	mov	x8, #-4611686018427387903
	add	x8, x8, x1, asr #3
	lsr	x8, x8, #62
	cmp	x8, #3
	csinv	x0, x0, xzr, hs
	ret

