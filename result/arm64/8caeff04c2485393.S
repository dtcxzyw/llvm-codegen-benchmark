func00000000000002a8:
	add	x8, x0, x1, asr #3
	sub	x8, x8, #1
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000002a4:
	add	x8, x0, x1, asr #4
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000028a:
	add	x8, x0, x1, asr #3
	sub	x8, x8, #128
	cmp	x8, #0
	cset	w0, gt
	ret

