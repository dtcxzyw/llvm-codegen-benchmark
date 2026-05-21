func0000000000000028:
	asr	x8, x1, #1
	cmp	xzr, x0, lsr #62
	csinv	x0, x8, xzr, eq
	ret

func0000000000000021:
	mov	w8, #-1
	asr	x9, x1, #32
	cmp	x0, x8
	mov	w8, #1024
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	asr	x8, x1, #12
	cmn	x0, #1
	csinv	x0, x8, xzr, ne
	ret

