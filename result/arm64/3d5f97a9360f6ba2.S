func0000000000000000:
	cmp	x1, x2
	mov	x8, #4611686018427387904
	csel	x9, x1, x2, lo
	sub	x8, x8, x0
	sub	x0, x8, x9
	ret

