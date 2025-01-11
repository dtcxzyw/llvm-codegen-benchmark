func0000000000000044:
	cmp	x0, x1
	mov	x8, #2305843009213693951
	csel	x9, x0, x1, hi
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret

func0000000000000004:
	cmp	x0, x1
	mov	x8, #4611686018427387903
	csel	x9, x0, x1, hi
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret

