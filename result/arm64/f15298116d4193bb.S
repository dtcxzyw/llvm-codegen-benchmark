func0000000000000588:
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000288:
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000281:
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

