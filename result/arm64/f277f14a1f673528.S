func0000000000000021:
	tst	w2, #0x200
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	tst	w2, #0x4
	csel	x8, x0, x1, eq
	cmp	x8, #1023
	cset	w0, hi
	ret

func0000000000000024:
	tst	w2, #0x20
	csel	x8, x0, x1, eq
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000034:
	tst	w2, #0x20
	csel	x8, x0, x1, eq
	lsr	x8, x8, #27
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	lsr	w8, w2, #24
	cmp	w8, #62
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002a:
	tst	w2, #0x200
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret

