func0000000000000001:
	asr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	asr	x8, x2, #3
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x2, #3
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000034:
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #32
	cset	w0, lo
	ret

