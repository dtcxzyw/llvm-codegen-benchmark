func0000000000000021:
	asr	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000002a:
	asr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

