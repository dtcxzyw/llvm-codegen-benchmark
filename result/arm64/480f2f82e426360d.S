func0000000000000021:
	sub	x8, x0, x1
	tst	x8, #0x7fffffff8
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x0, x1
	tst	x8, #0x7ffffffe0
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x0, x1
	tst	x8, #0x3fffffff8
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x0, x1
	tst	x8, #0x3ffffffc0
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x0, x1
	tst	x8, #0x7fffffff8
	cset	w0, ne
	ret

