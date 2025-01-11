func0000000000000061:
	mvn	w8, w0
	tst	x8, #0x18
	cset	w0, eq
	ret

func0000000000000041:
	mvn	w8, w0
	tst	x8, #0x1e
	cset	w0, eq
	ret

func00000000000000c1:
	mvn	w8, w0
	tst	x8, #0x1e
	cset	w0, eq
	ret

func00000000000000e1:
	mvn	w8, w0
	tst	x8, #0x1c
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x0, #0xf8
	cmp	x8, #8
	cset	w0, eq
	ret

