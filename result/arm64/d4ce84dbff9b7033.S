func0000000000000018:
	mov	x8, #9223372032559808512
	asr	x9, x1, #63
	cmp	x0, x8
	csel	x0, x9, xzr, hi
	ret

func0000000000000026:
	asr	x8, x0, #63
	and	x0, x8, x1, asr #32
	ret

func000000000000002a:
	asr	x8, x1, #31
	cmn	x0, #1
	csinv	x0, x8, xzr, gt
	ret

