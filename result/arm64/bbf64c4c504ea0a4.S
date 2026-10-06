func0000000000000061:
	tst	x0, #0x3f
	cset	w0, eq
	ret

func0000000000000041:
	tst	x0, #0x7
	cset	w0, eq
	ret

func0000000000000001:
	tst	x0, #0x3
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, #1
	tst	x8, #0x7
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w0, #1
	tst	x8, #0x3
	cset	w0, ne
	ret

