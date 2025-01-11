func0000000000000061:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x18
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x1e
	cset	w0, eq
	ret

func00000000000000c1:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x1e
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x1c
	cset	w0, eq
	ret

