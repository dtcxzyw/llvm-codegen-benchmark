func0000000000000061:
	mvn	w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	cmn	x0, #9
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w0, #1
	tst	x8, #0x8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	tst	x8, #0x38
	cset	w0, eq
	ret

