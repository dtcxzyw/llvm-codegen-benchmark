func0000000000000018:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, gt
	ret

