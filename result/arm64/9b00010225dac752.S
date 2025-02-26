func0000000000000007:
	cmp	w2, #1
	mov	x8, #4611686018427387904
	and	x9, x1, #0xbfffffffbfffffff
	csel	x8, x8, xzr, eq
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #5
	and	x9, x1, #0xfffffffe
	csinc	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

