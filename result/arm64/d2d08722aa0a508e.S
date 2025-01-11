func0000000000000144:
	adds	x8, x0, x1, asr #3
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x0, x1, asr #3
	csel	x0, x9, x8, hs
	ret

func0000000000000104:
	adds	x8, x0, x1, asr #1
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x0, x1, asr #1
	csel	x0, x9, x8, hs
	ret

