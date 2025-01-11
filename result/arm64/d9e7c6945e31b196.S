func0000000000000034:
	tst	x0, #0x800000000
	csel	x8, x0, x1, eq
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000038:
	tst	x0, #0x800000000
	csel	x8, x0, x1, eq
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000021:
	tst	x0, #0x800000000
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	x0, #0x3000000000000000
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	tst	x0, #0x1000
	csel	x8, x0, x1, eq
	cmp	x8, #8
	cset	w0, lo
	ret

