func000000000000000a:
	eor	x8, x2, #0x3f
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	x8, #-1
	csinv	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	x8, #-1
	csinv	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000007:
	tst	w1, #0x1
	csinv	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, le
	ret

