func0000000000000006:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmn	x8, #34
	cset	w0, eq
	ret

func0000000000000018:
	sxtw	x8, w2
	tst	w0, #0x1
	mov	w9, #2147483136
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000000c:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #5
	cset	w0, ne
	ret

func000000000000000a:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000014:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1352
	cset	w0, lo
	ret

