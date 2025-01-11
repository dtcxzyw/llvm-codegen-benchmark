func000000000000006c:
	tst	x0, x1, lsl #10
	cset	w0, ne
	ret

func0000000000000001:
	tst	x0, x1, lsl #1
	cset	w0, eq
	ret

func0000000000000061:
	tst	x0, x1, lsl #40
	cset	w0, eq
	ret

func0000000000000041:
	tst	x0, x1, lsl #8
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, x1, lsl #49
	cset	w0, ne
	ret

