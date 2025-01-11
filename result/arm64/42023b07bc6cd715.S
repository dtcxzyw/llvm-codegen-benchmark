func0000000000000008:
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, hi
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

