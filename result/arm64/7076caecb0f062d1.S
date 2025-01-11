func00000000000000a4:
	asr	x9, x1, #3
	mov	x8, #1152921504606846975
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	cmn	x9, x10
	csel	x0, x8, x0, hs
	ret

func0000000000000084:
	asr	x9, x1, #1
	mov	x8, #4611686018427387903
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	cmn	x9, x10
	csel	x0, x8, x0, hs
	ret

