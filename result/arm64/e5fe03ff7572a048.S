func0000000000000000:
	mov	x8, #-2147483648
	mov	w9, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000003:
	mov	x8, #-4611686018427387903
	mov	x9, #4611686018427387903
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

