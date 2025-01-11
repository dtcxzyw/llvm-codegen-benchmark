func0000000000000293:
	lsl	x8, x0, #3
	cmn	x1, x2, asr #3
	mov	x9, #9223372036854775800
	csel	x0, x9, x8, hs
	ret

func0000000000000213:
	lsl	x8, x0, #1
	cmn	x1, x2, asr #1
	mov	x9, #9223372036854775806
	csel	x0, x9, x8, hs
	ret

