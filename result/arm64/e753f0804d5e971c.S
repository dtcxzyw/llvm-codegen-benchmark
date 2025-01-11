func0000000000000124:
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmn	x1, x8
	mov	x8, #2305843009213693951
	csel	x0, x8, x0, hs
	ret

func0000000000000104:
	asr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmn	x1, x8
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, hs
	ret

