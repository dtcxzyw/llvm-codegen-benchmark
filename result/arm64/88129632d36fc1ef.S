func0000000000000026:
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000021:
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

