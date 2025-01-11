func0000000000000000:
	mov	x8, #4611686018427387903
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

