func0000000000000026:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000021:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret

