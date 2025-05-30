func0000000000000001:
	cmn	x0, #1
	csinv	x8, x0, xzr, gt
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000021:
	bic	x8, x0, x0, asr #63
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	bic	x8, x0, x0, asr #63
	tst	x8, #0x7
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #32
	cmp	x0, #32
	csel	x8, x0, x8, gt
	tst	x8, #0x7
	cset	w0, ne
	ret

