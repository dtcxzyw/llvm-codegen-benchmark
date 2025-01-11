func0000000000000021:
	tst	w0, #0x1
	mov	w8, #2
	sub	x9, x2, x1
	cinc	x8, x8, eq
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret

func0000000000000024:
	tst	w0, #0x1
	mov	w8, #4
	sub	x9, x2, x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	tst	w0, #0x1
	mov	w8, #4
	sub	x9, x2, x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000025:
	tst	w0, #0x1
	mov	w8, #2
	sub	x9, x2, x1
	cinc	x8, x8, ne
	cmp	x8, x9, asr #4
	cset	w0, hs
	ret

