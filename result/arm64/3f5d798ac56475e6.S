func000000000000000a:
	add	w8, w2, #2, lsl #12
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func00000000000000b8:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmn	w8, #1
	cset	w0, eq
	ret

