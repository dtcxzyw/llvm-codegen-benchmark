func0000000000000044:
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	lsl	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

