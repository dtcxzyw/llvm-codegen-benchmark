func0000000000000004:
	mov	x8, #9223372036854775804
	cmp	x1, #1
	csinc	x9, x1, xzr, hi
	cmp	x0, x8
	mov	x8, #4611686018427387903
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, hi
	cmn	x0, #1
	csinv	x0, x8, xzr, gt
	ret

