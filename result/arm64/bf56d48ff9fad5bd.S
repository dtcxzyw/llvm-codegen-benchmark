func000000000000000a:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	lsr	x8, x2, #12
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000018:
	lsr	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000014:
	lsr	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #2
	cset	w0, lo
	ret

