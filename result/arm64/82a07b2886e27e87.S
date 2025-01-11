func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	asr	x8, x0, x1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	asr	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

