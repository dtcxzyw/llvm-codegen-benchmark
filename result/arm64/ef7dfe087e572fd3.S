func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0xffff
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, w1
	and	w0, w8, #0x1
	ret

