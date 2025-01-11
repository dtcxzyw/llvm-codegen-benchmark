func0000000000000028:
	tst	x2, #0x1
	mov	w8, #2048
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	tst	x2, #0x100000000
	csinc	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	tst	x2, #0x1f
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	mov	x8, #-281462091808769
	tst	x2, #0x100000000
	movk	x8, #0, lsl #48
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	tst	x2, #0x3f
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, ne
	ret

