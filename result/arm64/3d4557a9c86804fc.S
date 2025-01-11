func00000000000000a4:
	cmn	x1, x2, asr #3
	mov	x8, #1152921504606846975
	csel	x0, x8, x0, hs
	ret

func0000000000000084:
	cmn	x1, x2, asr #1
	mov	x8, #4611686018427387903
	csel	x0, x8, x0, hs
	ret

